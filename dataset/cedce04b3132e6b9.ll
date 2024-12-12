
; 10 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; graphviz/optimized/spring_electrical.c.ll
; graphviz/optimized/tlayout.c.ll
; gromacs/optimized/readir.cpp.ll
; nori/optimized/ttest.cpp.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/analytic_discr_geom_av_price_heston.ll
; quantlib/optimized/incrementalstatistics.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %0, %2
  %4 = fmul double %1, %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
