
; 8 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double %0, 1.160000e+02
  %2 = fmul double %1, %1
  %3 = fmul double %1, %2
  ret double %3
}

attributes #0 = { nounwind }
