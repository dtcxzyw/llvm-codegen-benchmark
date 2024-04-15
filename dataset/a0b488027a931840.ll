
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = shl i32 %5, 16
  %7 = add i32 %6, 33554432
  ret i32 %7
}

attributes #0 = { nounwind }
