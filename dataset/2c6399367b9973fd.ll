
; 1 occurrences:
; linux/optimized/dma-ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %.neg = sub i32 %1, %0
  %5 = add i32 %.neg, %4
  ret i32 %5
}

attributes #0 = { nounwind }
