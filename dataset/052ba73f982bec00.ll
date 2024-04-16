
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %3, %0
  %notsub = add nsw i32 %4, -2
  %5 = icmp ult i32 %notsub, -64
  ret i1 %5
}

attributes #0 = { nounwind }
