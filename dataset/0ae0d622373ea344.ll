
; 1 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %.v = select i1 %0, i8 -2, i8 -1
  %3 = add nsw i8 %.v, %2
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; graphviz/optimized/visibility.c.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %.v = select i1 %0, i8 1, i8 -2
  %3 = add i8 %.v, %2
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
