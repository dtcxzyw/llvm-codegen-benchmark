
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; proj/optimized/vandg2.cpp.ll
; quantlib/optimized/blackformula.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %1
  %4 = fdiv double %3, %2
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %0, double 5.000000e-01)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
