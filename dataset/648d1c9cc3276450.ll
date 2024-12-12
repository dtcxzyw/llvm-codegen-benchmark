
; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 7
  %5 = add nuw nsw i32 %1, %4
  %6 = add nuw nsw i32 %5, %0
  %7 = and i32 %6, 63
  ret i32 %7
}

attributes #0 = { nounwind }
