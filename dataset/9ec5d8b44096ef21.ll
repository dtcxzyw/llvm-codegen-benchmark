
; 1 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %.v = select i1 %0, i8 -2, i8 -1
  %3 = add nsw i8 %.v, %2
  %4 = icmp ugt i8 %3, 38
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.v = select i1 %0, i32 -1, i32 -2
  %3 = add i32 %.v, %2
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/visibility.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.v = select i1 %0, i32 -2, i32 -1
  %3 = add i32 %.v, %2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
