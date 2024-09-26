
; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul nuw nsw i64 %3, 11
  %5 = add nuw nsw i64 %0, %1
  %6 = add nuw nsw i64 %5, %4
  %7 = and i64 %6, 63
  ret i64 %7
}

attributes #0 = { nounwind }
