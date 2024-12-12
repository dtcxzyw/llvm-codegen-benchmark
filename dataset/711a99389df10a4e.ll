
; 4 occurrences:
; opencv/optimized/p3p.cpp.ll
; openjdk/optimized/cmscam02.ll
; openusd/optimized/matrix4d.cpp.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 2.000000e+00, double %2)
  %4 = fadd double %3, %0
  %5 = fadd double %4, -3.050000e-01
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
