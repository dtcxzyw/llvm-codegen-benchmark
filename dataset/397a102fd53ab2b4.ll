
; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6
  %3 = add i32 %2, %0
  %4 = add i32 %3, -4
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
