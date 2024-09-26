
; 7 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ipopt/optimized/IpFilterLSAcceptor.ll
; postgres/optimized/geo_ops.ll
; quantlib/optimized/cmsmmdriftcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fdiv double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
