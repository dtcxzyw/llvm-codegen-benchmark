
; 5 occurrences:
; clamav/optimized/special.c.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul nuw nsw i64 %3, 7
  %5 = add nuw nsw i64 %1, %4
  %6 = add nuw nsw i64 %5, %0
  %7 = and i64 %6, 63
  ret i64 %7
}

attributes #0 = { nounwind }
