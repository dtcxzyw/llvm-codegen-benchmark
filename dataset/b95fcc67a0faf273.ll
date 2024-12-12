
; 9 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/HoughLines_Demo.cpp.ll
; opencv/optimized/houghlines.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %1, %3
  %5 = call double @llvm.fmuladd.f64(double %0, double 0.000000e+00, double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
