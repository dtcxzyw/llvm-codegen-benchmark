
; 8 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/rouss.cpp.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = call double @llvm.fmuladd.f64(double %0, double 1.100000e+01, double -1.700000e+01)
  %5 = fmul double %4, %3
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
