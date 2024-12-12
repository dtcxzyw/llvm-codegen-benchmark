
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %2, 8477364004462112
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 16
  %6 = and i64 %5, 1095216660735
  ret i64 %6
}

attributes #0 = { nounwind }
