
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.neg = sub i32 %3, %1
  %4 = add i32 %.neg, %0
  %5 = and i32 %4, 31
  %6 = shl nuw i32 1, %5
  ret i32 %6
}

attributes #0 = { nounwind }
