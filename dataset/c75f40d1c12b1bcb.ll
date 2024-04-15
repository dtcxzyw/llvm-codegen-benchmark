
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; linux/optimized/setup.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = add i64 %0, %4
  %6 = lshr i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
