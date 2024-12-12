
; 11 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; gromacs/optimized/grompp.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/cmscam02.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+00, %2
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
