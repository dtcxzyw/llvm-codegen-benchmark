
; 8 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; gromacs/optimized/forcetable.cpp.ll
; opencv/optimized/p3p.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/analyticsimplechooserengine.ll
; quantlib/optimized/analyticvariancegammaengine.ll
; quantlib/optimized/svddfwdratepc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fmul double %3, %1
  %5 = fmul double %4, 5.000000e-01
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
