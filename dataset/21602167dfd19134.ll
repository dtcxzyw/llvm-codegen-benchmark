
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = shl i32 %1, 17
  %6 = shl i32 %4, 16
  %7 = sub i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
