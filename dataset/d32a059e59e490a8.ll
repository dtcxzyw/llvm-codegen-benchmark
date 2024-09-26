
; 8 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = call double @llvm.fmuladd.f64(double %0, double 0.000000e+00, double %3)
  %5 = fptrunc double %4 to float
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
