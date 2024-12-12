
; 6 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = lshr i64 %3, %0
  %5 = and i64 %4, 1
  %6 = add nuw nsw i64 %5, %4
  %7 = icmp samesign ugt i64 %6, 16777215
  ret i1 %7
}

attributes #0 = { nounwind }
