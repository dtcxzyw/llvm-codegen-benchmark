
; 12 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; gromacs/optimized/dlasv2.cpp.ll
; openblas/optimized/dlasv2.c.ll
; openspiel/optimized/mcts.cc.ll
; openspiel/optimized/policy.cc.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/coxingersollross.ll
; quantlib/optimized/extendedcoxingersollross.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %0, 0xBFD5555555555555
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
