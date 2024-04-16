
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000056(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = zext nneg i8 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = icmp slt i64 %0, 268435456
  %7 = select i1 %6, i64 %5, i64 %0
  ret i64 %7
}

attributes #0 = { nounwind }
