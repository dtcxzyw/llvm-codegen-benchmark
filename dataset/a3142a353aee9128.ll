
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 16
  %4 = add nsw i32 %3, 190
  %5 = sub nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  %7 = icmp slt i32 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
