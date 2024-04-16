
; 4 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 24
  %2 = add nsw i64 %1, 1
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
