
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000ea6(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 190
  %4 = sub nsw i32 %3, %0
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp slt i32 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
