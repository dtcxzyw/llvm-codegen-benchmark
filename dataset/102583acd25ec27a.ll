
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 67108862
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = and i64 %3, 1
  %5 = add nuw nsw i64 %4, %3
  %6 = lshr i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
