
; 7 occurrences:
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; duckdb/optimized/ub_duckdb_operator_set.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = icmp ult i64 %3, 32
  %5 = sub i64 %0, %1
  %6 = icmp ult i64 %5, 32
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; oiio/optimized/psdinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000566(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, %1
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
