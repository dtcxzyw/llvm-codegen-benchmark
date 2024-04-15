
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 58720255
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp ult i32 %0, 255
  %6 = select i1 %5, i64 %4, i64 0
  ret i64 %6
}

; 3 occurrences:
; graphviz/optimized/shapes.c.ll
; linux/optimized/array.ll
; linux/optimized/xfrm_output.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = select i1 %1, i8 2, i8 %3
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i8 %4, i8 0
  ret i8 %6
}

attributes #0 = { nounwind }
