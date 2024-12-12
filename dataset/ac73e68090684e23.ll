
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 38
  %4 = lshr i64 %1, %3
  %5 = lshr i64 %4, %0
  %6 = and i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
