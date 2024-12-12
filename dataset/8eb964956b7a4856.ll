
; 6 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/tmerc.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fmul double %0, %2
  %4 = fmul double %0, %3
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
