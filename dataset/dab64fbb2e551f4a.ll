
; 1 occurrences:
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -256
  %3 = lshr i32 %2, 4
  %4 = shl i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
