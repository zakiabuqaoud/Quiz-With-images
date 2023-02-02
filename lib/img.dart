import 'package:flutter/cupertino.dart';

class Img extends StatelessWidget {
  final String srcImg;
  Img(this.srcImg);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset(srcImg, width:170, height: 170,),
    );
  }
}
