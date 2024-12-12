
; 2 occurrences:
; openusd/optimized/blend_a64_mask.c.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i32 %0, i64 %1) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %2 = shl i32 %.tr, 7
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
