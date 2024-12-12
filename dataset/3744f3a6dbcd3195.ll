
; 15 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/kinsol.c.ll
; casadi/optimized/lsqr.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; openblas/optimized/dtgevc.c.ll
; proj/optimized/s2.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/juquadraticengine.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fmul double %1, %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
