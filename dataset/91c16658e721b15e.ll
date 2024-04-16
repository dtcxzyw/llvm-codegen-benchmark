
; 1 occurrences:
; duckdb/optimized/is_distinct_from.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %.not = icmp eq i64 %3, 0
  %4 = zext i1 %.not to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
