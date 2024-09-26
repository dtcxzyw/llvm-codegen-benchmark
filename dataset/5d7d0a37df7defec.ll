
; 1 occurrences:
; linux/optimized/tcp_cubic.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 84
  %2 = add i32 %1, 84
  %3 = lshr i32 %2, 8
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/tree_dec.c.ll
; libwebp/optimized/vp8_dec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 163
  %2 = add i32 %1, -163
  %3 = lshr i32 %2, 8
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
