
; 10 occurrences:
; ceres/optimized/polynomial.cc.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/bif.cpp.ll
; opencv/optimized/linefit.cpp.ll
; proj/optimized/imw_p.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_price.ll
; quantlib/optimized/analytic_discr_geom_av_strike.ll
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fneg double %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
