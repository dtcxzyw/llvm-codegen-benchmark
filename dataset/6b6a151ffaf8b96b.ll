
; 6 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 67108862
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add nuw nsw i64 %0, %4
  %6 = icmp samesign ugt i64 %5, 33554431
  ret i1 %6
}

attributes #0 = { nounwind }
