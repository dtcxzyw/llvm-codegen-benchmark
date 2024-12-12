
; 7 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; opencv/optimized/mosseTracker.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp olt double %1, %0
  %5 = select i1 %4, double %0, double %1
  %6 = fsub double %5, %3
  ret double %6
}

; 2 occurrences:
; gromacs/optimized/dlas2.cpp.ll
; openusd/optimized/simplify.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ogt double %0, %1
  %5 = select i1 %4, double %0, double %1
  %6 = fsub double %5, %3
  ret double %6
}

attributes #0 = { nounwind }
