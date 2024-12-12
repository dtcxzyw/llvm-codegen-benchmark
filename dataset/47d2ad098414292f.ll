
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 63
  %4 = or disjoint i64 %3, 38
  %5 = lshr i64 %2, %4
  %6 = select i1 %0, i64 %1, i64 %5
  %7 = and i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
