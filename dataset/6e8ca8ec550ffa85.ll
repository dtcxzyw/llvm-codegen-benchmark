
; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 7
  %4 = add nuw nsw i64 %3, %0
  %5 = mul nuw nsw i64 %1, 11
  %6 = add nuw nsw i64 %4, %5
  %7 = and i64 %6, 63
  ret i64 %7
}

attributes #0 = { nounwind }
