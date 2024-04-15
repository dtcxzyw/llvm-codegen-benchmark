
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = add i64 %0, %2
  %4 = lshr i64 %3, 16
  %5 = and i64 %4, 1095216660735
  %6 = mul i64 %5, 42949672960001
  ret i64 %6
}

attributes #0 = { nounwind }
