
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 1095216660735
  %5 = mul i64 %4, 4294967296000100
  %6 = mul i64 %0, 42949672960001
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = mul nuw nsw i64 %4, 9207
  %6 = mul i64 %0, 39543763894272
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
