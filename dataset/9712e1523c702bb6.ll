
; 2 occurrences:
; minetest/optimized/semaphore.cpp.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000
  %4 = add nsw i64 %3, %1
  %5 = sdiv i64 %4, 1000000000
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -400
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, 4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; redis/optimized/redis-cli.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000
  %4 = add nsw i64 %3, %1
  %5 = sdiv i64 %4, 1000
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 15 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -2592000000000
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, 86400000000
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; cpython/optimized/semaphore.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/pgstat_io.ll
; postgres/optimized/sync.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000000000
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, 1000
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000000000
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, 1000
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
