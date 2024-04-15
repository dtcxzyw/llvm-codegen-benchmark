
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 8
  %4 = add i8 %1, 64
  %5 = or disjoint i8 %4, %3
  %6 = add i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
