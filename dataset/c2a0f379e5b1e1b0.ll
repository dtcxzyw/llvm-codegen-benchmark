
; 17 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_generic.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; quantlib/optimized/equityindex.ll
; quantlib/optimized/interestrateindex.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i64 %0, %1
  %4 = and i1 %3, %2
  %5 = icmp sgt i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i64 %0, %1
  %4 = and i1 %3, %2
  %5 = icmp slt i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i64 %0, %1
  %4 = and i1 %3, %2
  %5 = icmp ult i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
