
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = or disjoint i64 %2, 38
  %4 = lshr i64 %1, %3
  %5 = lshr i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
