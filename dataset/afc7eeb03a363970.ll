
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = select i1 %0, i1 %1, i1 false
  %5 = add nuw nsw i32 %3, 1
  %6 = select i1 %4, i32 12, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
