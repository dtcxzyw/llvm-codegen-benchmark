
; 8 occurrences:
; abc/optimized/mpmMan.c.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; proj/optimized/rouss.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %1, double -3.000000e+00, double 1.000000e+00)
  %3 = fmul double %0, %2
  %4 = fmul double %3, 5.000000e-01
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
