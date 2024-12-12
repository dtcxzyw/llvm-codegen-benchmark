
; 9 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; gromacs/optimized/dlas2.cpp.ll
; opencv/optimized/mosseTracker.cpp.ll
; openusd/optimized/simplify.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = select i1 %0, double %1, double %2
  %6 = fsub double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
