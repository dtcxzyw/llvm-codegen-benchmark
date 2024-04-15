
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/nls_base.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 1
  %6 = or disjoint i8 %5, 48
  ret i8 %6
}

attributes #0 = { nounwind }
