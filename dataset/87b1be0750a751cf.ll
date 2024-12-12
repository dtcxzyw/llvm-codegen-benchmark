
; 6 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/coshestonengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %1, %2
  %4 = fmul double %1, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
