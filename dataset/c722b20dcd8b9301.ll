
; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext nneg i8 %0 to i32
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %4
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
