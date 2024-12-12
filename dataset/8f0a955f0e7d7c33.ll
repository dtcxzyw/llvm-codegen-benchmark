
; 5 occurrences:
; boost/optimized/expand_on_spheroid.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; quantlib/optimized/catrisk.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double 1.000000e+00, %3
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
