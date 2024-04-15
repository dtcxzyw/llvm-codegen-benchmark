
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = add i64 %1, 1
  %5 = icmp ugt i32 %0, 99
  %6 = select i1 %5, i64 %4, i64 %3
  %7 = add i64 %6, 2
  ret i64 %7
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000145(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 11
  %4 = add nsw i32 %1, 35
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = add nsw i32 %6, 15
  ret i32 %7
}

attributes #0 = { nounwind }
