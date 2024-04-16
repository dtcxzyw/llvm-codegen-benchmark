
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c2(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg1 = xor i32 %2, -1
  %.neg = add i32 %.neg1, %1
  %3 = add i32 %.neg, %0
  %4 = and i32 %3, 31
  %5 = shl nuw i32 1, %4
  ret i32 %5
}

attributes #0 = { nounwind }
