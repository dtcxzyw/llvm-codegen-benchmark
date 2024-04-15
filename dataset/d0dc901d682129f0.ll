
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -3472328296227680304
  %2 = mul i64 %1, 10
  %3 = lshr i64 %1, 8
  %4 = add i64 %2, %3
  %5 = lshr i64 %4, 16
  ret i64 %5
}

attributes #0 = { nounwind }
