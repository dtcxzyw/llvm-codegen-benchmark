
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 63
  %2 = or disjoint i64 %1, 38
  %3 = lshr i64 %0, %2
  %4 = shl i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
