
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hdf5/optimized/H5Tconv_float.c.ll
; luau/optimized/Compiler.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i16
  %2 = sitofp i16 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
