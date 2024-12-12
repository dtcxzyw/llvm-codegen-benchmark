
; 7 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; opencv/optimized/colorspace.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 4.700000e+01
  %3 = fdiv double %2, 6.000000e+00
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
