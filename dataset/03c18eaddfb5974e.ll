
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000300(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = shl i32 %2, 1
  %5 = add i32 %4, 2
  %6 = add i32 %3, %1
  %7 = sub i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
