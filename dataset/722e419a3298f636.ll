
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp samesign ugt i64 %4, 33554431
  %6 = select i1 %5, i64 0, i64 %1
  %7 = select i1 %0, i64 %6, i64 0
  ret i64 %7
}

attributes #0 = { nounwind }
