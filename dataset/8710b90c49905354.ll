
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 63
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = sub nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  %7 = icmp slt i32 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
