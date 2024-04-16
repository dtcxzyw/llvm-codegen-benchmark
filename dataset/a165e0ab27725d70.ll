
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, %0
  %4 = add i64 %3, -1
  %5 = zext i64 %4 to i128
  %6 = shl nuw nsw i128 %5, 1
  ret i128 %6
}

; 5 occurrences:
; casadi/optimized/cs_counts.c.ll
; postgres/optimized/brin_minmax_multi.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = add i16 %2, %0
  %4 = add nsw i16 %3, 10240
  %5 = zext nneg i16 %4 to i32
  %6 = shl nuw nsw i32 %5, 10
  ret i32 %6
}

attributes #0 = { nounwind }
