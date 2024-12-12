
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1095216660735
  %3 = mul i64 %2, 4294967296000100
  %4 = mul i64 %0, 42949672960001
  %5 = add i64 %4, %3
  %6 = lshr i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
