
; 8 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; proj/optimized/qsc.cpp.ll
; quantlib/optimized/differentialevolution.ll
; quantlib/optimized/nonlinearfittingmethods.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double 1.000000e+00, %0
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
