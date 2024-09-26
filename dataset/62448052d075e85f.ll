
; 4 occurrences:
; msdfgen/optimized/equation-solver.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/chisquaredistribution.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, -5.000000e-01
  %4 = fmul double %1, 5.000000e-01
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %0, double %3)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
