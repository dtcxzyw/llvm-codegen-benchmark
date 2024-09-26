
; 15 occurrences:
; cpython/optimized/_datetimemodule.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libpng/optimized/pngrtran.c.ll
; libwebp/optimized/dec.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; openjdk/optimized/jquant1.ll
; openjdk/optimized/jquant2.ll
; openjdk/optimized/pngrtran.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = mul nsw i32 %4, 2446
  ret i32 %5
}

attributes #0 = { nounwind }
