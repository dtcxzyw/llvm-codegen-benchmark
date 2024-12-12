
; 14 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; graphviz/optimized/post_process.c.ll
; gromacs/optimized/forcetable.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; proj/optimized/cart.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/gauss.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/rouss.cpp.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonrndcalculator.ll
; quantlib/optimized/sabr.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fmul double %0, %0
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
