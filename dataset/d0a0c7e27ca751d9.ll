
; 7 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; casadi/optimized/sparsity_internal.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DecimalUtil.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = freeze i128 %1
  %3 = sdiv i128 %2, %0
  ret i128 %3
}

attributes #0 = { nounwind }
