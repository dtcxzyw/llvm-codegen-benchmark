
; 4 occurrences:
; minetest/optimized/sky.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; osqp/optimized/SuiteSparse_config.c.ll
; php/optimized/astro.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 0.000000e+00, double %0)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
