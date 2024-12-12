
; 4 occurrences:
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/dlarrex.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fneg double %3
  %5 = tail call double @llvm.fmuladd.f64(double %4, double 5.000000e-01, double %0)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
