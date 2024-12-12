
; 14 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; gromacs/optimized/forcetable.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; proj/optimized/krovak.cpp.ll
; proj/optimized/robin.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/kirkspreadoptionengine.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fmul double %3, 8.000000e+00
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
