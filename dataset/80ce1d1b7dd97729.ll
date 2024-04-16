
; 2 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, 16
  %4 = mul i64 %3, %2
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %0, 4
  %4 = mul i64 %3, %2
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/line_search_direction.cc.ll
; ceres/optimized/polynomial.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %0, 1
  %4 = mul nsw i64 %3, %2
  %5 = getelementptr inbounds double, ptr %1, i64 %4
  %6 = getelementptr inbounds double, ptr %5, i64 %0
  ret ptr %6
}

; 10 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; openblas/optimized/dgebd2.c.ll
; openblas/optimized/dgeqr2.c.ll
; openblas/optimized/dgeqr2p.c.ll
; openblas/optimized/dgeqrt2.c.ll
; openblas/optimized/dlatm5.c.ll
; openblas/optimized/dorbdb.c.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, 1
  %4 = mul nsw i64 %3, %2
  %5 = getelementptr double, ptr %1, i64 %4
  %6 = getelementptr double, ptr %5, i64 %0
  ret ptr %6
}

; 8 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dorbdb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %0, -1
  %4 = mul nsw i64 %3, %2
  %5 = getelementptr double, ptr %1, i64 %4
  %6 = getelementptr double, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
