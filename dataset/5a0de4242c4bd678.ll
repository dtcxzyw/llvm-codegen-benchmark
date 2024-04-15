
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %0, %2
  %4 = add i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = sub i32 %4, %5
  %7 = shl i32 %6, 16
  ret i32 %7
}

attributes #0 = { nounwind }
