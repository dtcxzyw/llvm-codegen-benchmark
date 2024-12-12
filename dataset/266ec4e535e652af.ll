
; 5 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %0, %2
  %4 = fcmp ogt double %1, 1.000000e-02
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 1 occurrences:
; opencv/optimized/stereo_binary_bm.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %0, %2
  %4 = fcmp ugt double %1, 5.000000e-01
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
