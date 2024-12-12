
; 4 occurrences:
; cpython/optimized/mathmodule.ll
; lightgbm/optimized/objective_function.cpp.ll
; nuttx/optimized/lib_gamma.c.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fadd double %2, 1.000000e+00
  %4 = fdiv double %0, %3
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
