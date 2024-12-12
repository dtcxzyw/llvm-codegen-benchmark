
; 6 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 67108862
  %5 = select i1 %0, i64 %4, i64 %3
  %6 = and i64 %5, 1
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
