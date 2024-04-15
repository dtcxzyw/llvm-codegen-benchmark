
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sub nsw i32 1, %4
  %6 = icmp ugt i32 %5, 63
  ret i1 %6
}

attributes #0 = { nounwind }
