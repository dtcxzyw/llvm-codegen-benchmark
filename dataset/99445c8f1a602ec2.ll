
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = lshr i64 %2, 6
  %4 = sub nsw i64 %3, %0
  %5 = icmp ult i64 %4, 7
  ret i1 %5
}

attributes #0 = { nounwind }
