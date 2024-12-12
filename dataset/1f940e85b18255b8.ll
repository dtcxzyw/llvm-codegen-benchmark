
; 3 occurrences:
; openjdk/optimized/threadHeapSampler.ll
; proj/optimized/vandg.cpp.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double 1.000000e+00)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
