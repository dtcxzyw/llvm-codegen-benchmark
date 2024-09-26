
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = zext nneg i8 %3 to i64
  %5 = mul nsw i64 %1, 10
  %6 = add nsw i64 %5, %4
  %7 = select i1 %0, i64 %6, i64 %1
  ret i64 %7
}

; 2 occurrences:
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = zext nneg i8 %3 to i64
  %5 = mul nuw nsw i64 %1, 10
  %6 = add nuw nsw i64 %5, %4
  %7 = select i1 %0, i64 %6, i64 %1
  ret i64 %7
}

attributes #0 = { nounwind }
