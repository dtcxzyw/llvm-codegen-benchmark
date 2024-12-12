
; 5 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; darktable/optimized/introspection_ashift.c.ll
; opencv/optimized/moments.cpp.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %3, %3
  %5 = fmul double %0, %0
  %6 = fadd double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
