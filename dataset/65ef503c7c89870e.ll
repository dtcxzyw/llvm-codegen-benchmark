
; 6 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openspiel/optimized/corr_dist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %2, 129354309152
  %4 = add i64 %3, %0
  %5 = and i64 %4, 1095216660735
  ret i64 %5
}

attributes #0 = { nounwind }
