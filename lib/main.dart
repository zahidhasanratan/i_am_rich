import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Center(child: Text("I am Rich")),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Image(
              image: NetworkImage(
                  'https://static6.depositphotos.com/1000765/542/i/600/depositphotos_5422515-stock-photo-diamond.jpg')),
        ),
      ),
    );
  }
}
