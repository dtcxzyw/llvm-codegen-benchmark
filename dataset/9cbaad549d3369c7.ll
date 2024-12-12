
; 9 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; gromacs/optimized/expfit.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; proj/optimized/mbtfpq.cpp.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %3, -5.000000e-01
  %5 = fmul double %0, 2.000000e+00
  %6 = fmul double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
