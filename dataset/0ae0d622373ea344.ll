
; 1 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = add nsw i8 %2, -1
  %4 = add nsw i8 %2, -2
  %5 = select i1 %0, i8 %4, i8 %3
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; graphviz/optimized/visibility.c.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, 1
  %4 = add i8 %2, -2
  %5 = select i1 %0, i8 %3, i8 %4
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
