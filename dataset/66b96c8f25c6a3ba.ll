
%union.qoi_rgba_t.2729473 = type { i32 }

; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul nuw nsw i64 %3, 11
  %5 = add nuw nsw i64 %1, %4
  %6 = and i64 %5, 63
  %7 = getelementptr nusw nuw [64 x %union.qoi_rgba_t.2729473], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
