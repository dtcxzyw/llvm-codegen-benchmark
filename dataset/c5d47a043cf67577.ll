
; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1023
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 1024
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
