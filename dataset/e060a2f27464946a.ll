
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 67108862
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add nuw nsw i64 %4, %0
  %6 = icmp ugt i64 %5, 33554431
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
