
; 20 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; gromacs/optimized/gmx_dos.cpp.ll
; opencv/optimized/motion_deblur_filter.cpp.ll
; openjdk/optimized/cmsvirt.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; postgres/optimized/float.ll
; proj/optimized/boggs.cpp.ll
; proj/optimized/eck4.cpp.ll
; proj/optimized/factors.cpp.ll
; proj/optimized/isea.cpp.ll
; proj/optimized/mbtfpq.cpp.ll
; proj/optimized/nell.cpp.ll
; proj/optimized/putp2.cpp.ll
; quantlib/optimized/analyticeuropeanvasicekengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 6.553500e+02
  %4 = fsub double %1, %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
