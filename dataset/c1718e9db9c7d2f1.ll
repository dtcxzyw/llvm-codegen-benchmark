
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = shl i32 %0, 1
  %5 = add i32 %3, %2
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
