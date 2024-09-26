
; 6 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/giaBalAig.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; opencv/optimized/facemark_demo_aam.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 5.000000e-03, double %0)
  %4 = fptrunc double %3 to float
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
