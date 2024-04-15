
; 10 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_display.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qemu/optimized/system_dirtylimit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = sdiv i64 %2, -10
  ret i64 %3
}

attributes #0 = { nounwind }
