
; 13 occurrences:
; casadi/optimized/function_internal.cpp.ll
; folly/optimized/EventBase.cpp.ll
; gromacs/optimized/eneconv.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openblas/optimized/dgemm_small_matrix_permit.c.ll
; openblas/optimized/sgemm_small_matrix_permit.c.ll
; osqp/optimized/amd_2.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fmul double %3, %0
  %5 = sitofp i64 %1 to double
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
