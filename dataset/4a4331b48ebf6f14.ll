
; 4 occurrences:
; meshlab/optimized/Factor.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; proj/optimized/august.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, %3
  %5 = tail call double @llvm.fmuladd.f64(double %4, double 2.000000e+00, double %0)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
