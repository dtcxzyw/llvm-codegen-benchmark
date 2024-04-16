
; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = shl i32 %0, 3
  %4 = add i32 %2, %3
  %5 = sub i32 8, %4
  ret i32 %5
}

attributes #0 = { nounwind }
