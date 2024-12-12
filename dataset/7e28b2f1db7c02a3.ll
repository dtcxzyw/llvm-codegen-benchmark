
; 7 occurrences:
; abc/optimized/cuddEssent.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 38
  %3 = lshr i64 %0, %2
  %4 = and i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
