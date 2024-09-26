
; 16 occurrences:
; abc/optimized/fxuCreate.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/retDelay.c.ll
; graphviz/optimized/post_process.c.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/odometry_evaluation.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
