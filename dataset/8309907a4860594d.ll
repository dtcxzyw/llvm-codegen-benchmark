
; 2 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %0, 1
  %4 = sub nsw i64 %3, %2
  %5 = icmp ult i64 %4, 6
  ret i1 %5
}

attributes #0 = { nounwind }
