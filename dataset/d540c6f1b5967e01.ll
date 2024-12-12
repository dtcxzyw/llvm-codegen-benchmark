
; 5 occurrences:
; bullet3/optimized/poly34.ll
; gromacs/optimized/calculator.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fmuladd.f64(double %0, double 0.000000e+00, double %1)
  %3 = fptrunc double %2 to float
  %4 = fneg float %3
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
