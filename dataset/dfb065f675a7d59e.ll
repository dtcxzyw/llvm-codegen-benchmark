
; 7 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; g2o/optimized/solver_dense.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, -1
  %3 = add i64 %2, %1
  %4 = sdiv i64 %3, 2
  %5 = shl nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = sub i64 %2, %0
  %4 = sdiv i64 %3, 8
  %5 = shl nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = sub nsw i64 %2, %0
  %4 = sdiv i64 %3, 2
  %5 = shl nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
