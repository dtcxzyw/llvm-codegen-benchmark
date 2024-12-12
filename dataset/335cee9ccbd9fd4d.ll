
; 4 occurrences:
; ocio/optimized/ACES.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openjdk/optimized/TransformHelper.ll
; stockfish/optimized/uci.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 3.906250e-03
  %2 = tail call double @llvm.fmuladd.f64(double %1, double -5.000000e-01, double 2.500000e+00)
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %1, double -4.000000e+00)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
