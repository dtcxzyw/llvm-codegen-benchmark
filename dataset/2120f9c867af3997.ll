
; 2 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/calibrate.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
