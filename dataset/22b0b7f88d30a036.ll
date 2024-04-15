
; 7 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; git/optimized/xutils.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = sdiv i64 %1, %3
  %5 = sdiv i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
