
; 9 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; gromacs/optimized/dlasd4.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/coshestonengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fmul double %3, %1
  %5 = fmul double %4, 6.400000e+01
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
