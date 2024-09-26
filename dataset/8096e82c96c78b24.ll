
; 6 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/unsp.c.ll
; linux/optimized/pata_amd.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sub i32 %0, %4
  %6 = add i32 %5, 751
  ret i32 %6
}

attributes #0 = { nounwind }
