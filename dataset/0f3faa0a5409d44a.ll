
; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func00000000000000dc(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw nsw i128 %1, %3
  %5 = add nsw i128 %0, 1329227995784915854457062986570792960
  %6 = add nuw nsw i128 %5, %4
  %7 = shl i128 %6, 40
  ret i128 %7
}

; 1 occurrences:
; node/optimized/libnode.node_trace_buffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = add i64 %0, 144115188075855871
  %6 = add i64 %5, %4
  %7 = shl i64 %6, 7
  ret i64 %7
}

attributes #0 = { nounwind }
