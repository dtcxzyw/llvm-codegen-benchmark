
; 30 occurrences:
; casadi/optimized/cvodes_bandpre.c.ll
; casadi/optimized/cvodes_bbdpre.c.ll
; casadi/optimized/cvodes_direct.c.ll
; casadi/optimized/function_internal.cpp.ll
; folly/optimized/EventBase.cpp.ll
; gromacs/optimized/biasparams.cpp.ll
; gromacs/optimized/eneconv.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; osqp/optimized/amd_2.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/zend_operators.ll
; quantlib/optimized/zigguratrng.ll
; slurm/optimized/priority_multifactor.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; stockfish/optimized/search.ll
; sundials/optimized/arkode_bandpre.c.ll
; sundials/optimized/arkode_bbdpre.c.ll
; sundials/optimized/arkode_ls.c.ll
; sundials/optimized/cvode_bandpre.c.ll
; sundials/optimized/cvode_bbdpre.c.ll
; sundials/optimized/cvode_ls.c.ll
; sundials/optimized/cvodes_bandpre.c.ll
; sundials/optimized/cvodes_bbdpre.c.ll
; sundials/optimized/cvodes_ls.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fmul double %1, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
