
; 8 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; opencv/optimized/mosseTracker.cpp.ll
; opencv/optimized/norm.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp olt double %1, %0
  %4 = select i1 %3, double %0, double %1
  %5 = select i1 %2, double %0, double %1
  %6 = fsub double %4, %5
  ret double %6
}

; 2 occurrences:
; gromacs/optimized/dlas2.cpp.ll
; openusd/optimized/simplify.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp ogt double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = select i1 %2, double %0, double %1
  %6 = fsub double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
