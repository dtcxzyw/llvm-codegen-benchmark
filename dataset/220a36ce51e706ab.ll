
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -3472328296227680304
  %3 = lshr i64 %2, 8
  %4 = add i64 %0, %3
  %5 = and i64 %4, 1095216660735
  %6 = mul i64 %5, 4294967296000100
  ret i64 %6
}

attributes #0 = { nounwind }
