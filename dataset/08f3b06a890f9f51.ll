
; 8 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000307(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i64 %0, %1
  %4 = or i1 %2, %3
  %5 = icmp sle i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030b(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i64 %0, %1
  %4 = or i1 %2, %3
  %5 = icmp sge i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000305(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i64 %0, %1
  %4 = or i1 %2, %3
  %5 = icmp ule i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
