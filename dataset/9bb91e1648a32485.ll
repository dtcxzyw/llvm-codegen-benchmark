
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, 1
  %5 = select i1 %1, i32 12, i32 %4
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
