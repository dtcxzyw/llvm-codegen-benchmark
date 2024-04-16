
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %notsub = add nsw i32 %5, -2
  %6 = icmp ult i32 %notsub, -64
  ret i1 %6
}

attributes #0 = { nounwind }
