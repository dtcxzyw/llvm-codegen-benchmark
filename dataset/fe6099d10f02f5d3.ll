
; 7 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; g2o/optimized/solver_dense.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a5(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, -1
  %3 = add i64 %1, %2
  %4 = sdiv i64 %3, 2
  %5 = shl nsw i64 %4, 1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = sub nsw i64 %2, %0
  %4 = sdiv i64 %3, 2
  %5 = shl nsw i64 %4, 1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
