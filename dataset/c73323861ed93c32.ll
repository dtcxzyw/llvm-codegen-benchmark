
; 2 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; git/optimized/apply.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i8 %0, 92
  %.v = select i1 %3, i32 -2, i32 -1
  %4 = add nsw i32 %.v, %2
  ret i32 %4
}

; 2 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i8 %0, 0
  %.v = select i1 %3, i32 4, i32 5
  %4 = add i32 %.v, %2
  ret i32 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func00000000000000f1(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i16 %0, -9216
  %.v = select i1 %3, i32 2, i32 1
  %4 = add nuw nsw i32 %.v, %2
  ret i32 %4
}

attributes #0 = { nounwind }
