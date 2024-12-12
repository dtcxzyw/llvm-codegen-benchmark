
; 5 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; openusd/optimized/patchBasis.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/analyticsimplechooserengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fadd double %4, %0
  %6 = fneg double %5
  ret double %6
}

attributes #0 = { nounwind }
