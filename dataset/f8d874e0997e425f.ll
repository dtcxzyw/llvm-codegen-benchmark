
; 15 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; flac/optimized/window.c.ll
; gromacs/optimized/statistics.cpp.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openusd/optimized/dualQuatd.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/hestonexpansionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %0, %2
  %4 = fmul double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
