
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 58720255
  %4 = icmp samesign ugt i64 %1, 33554431
  %5 = select i1 %4, i64 0, i64 %3
  %6 = select i1 %0, i64 %5, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
