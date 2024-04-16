
; 15 occurrences:
; abc/optimized/cuddEssent.c.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/vector_storage.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = and i32 %0, 30
  %2 = shl nuw i32 2, %1
  ret i32 %2
}

; 2 occurrences:
; slurm/optimized/bitstring.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = and i64 %0, 60
  %2 = shl nuw nsw i64 2, %1
  ret i64 %2
}

attributes #0 = { nounwind }
