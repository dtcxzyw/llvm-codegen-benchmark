
; 9 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; gromacs/optimized/sfactor.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; quantlib/optimized/analyticptdhestonengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fmul double %2, %2
  %4 = fsub double 1.000000e+00, %3
  ret double %4
}

attributes #0 = { nounwind }
