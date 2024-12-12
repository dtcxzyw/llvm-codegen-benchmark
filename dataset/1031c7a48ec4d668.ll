
; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; ncnn/optimized/pooling3d.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000100(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %0, 4
  %4 = mul i64 %3, %2
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; luau/optimized/StringUtils.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, 16
  %4 = mul i64 %3, %2
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 16
  ret ptr %7
}

; 3 occurrences:
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/polynomial.cc.ll
; g2o/optimized/solver_dense.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000016b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %0, -1
  %4 = mul nsw i64 %3, %2
  %5 = getelementptr nusw double, ptr %1, i64 %4
  %6 = getelementptr nusw double, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 16
  ret ptr %7
}

attributes #0 = { nounwind }
