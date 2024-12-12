
; 5 occurrences:
; msdfgen/optimized/equation-solver.cpp.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; openusd/optimized/ray.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x400A52FFD1DCD706
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %3)
  %5 = fmul double %4, 0x3EB0000000000000
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
