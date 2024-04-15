
; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; linux/optimized/intel_pstate.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = mul nsw i64 %1, 24
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
