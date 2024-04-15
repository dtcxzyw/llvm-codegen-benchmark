
; 2 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; linux/optimized/decompress_unlzma.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -64
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %3, -1
  %5 = shl i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
