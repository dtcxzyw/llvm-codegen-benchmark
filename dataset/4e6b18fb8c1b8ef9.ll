
; 3 occurrences:
; openssl/optimized/libcrypto-lib-ec_curve.ll
; openssl/optimized/libcrypto-shlib-ec_curve.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  %7 = getelementptr inbounds i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 -8
  %6 = getelementptr double, ptr %5, i64 %0
  %7 = getelementptr double, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dggbal.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = getelementptr double, ptr %5, i64 %0
  %7 = getelementptr double, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
