
; 5 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = add nsw i64 %2, -3
  %4 = and i64 %3, -4
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/utilSort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = add nsw i64 %2, 4294967295
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
