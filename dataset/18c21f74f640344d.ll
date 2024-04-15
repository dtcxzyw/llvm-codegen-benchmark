
; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; linux/optimized/i8042.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i64
  %2 = add nsw i64 %1, 1
  %3 = icmp eq i8 %0, -1
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
