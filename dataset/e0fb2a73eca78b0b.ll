
; 4 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/astro.ll
; icu/optimized/gregocal.ll
; opencv/optimized/p3p.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %1, double 1.000000e+03, double %2)
  %4 = fadd double %3, 0.000000e+00
  %5 = fadd double %4, %0
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
