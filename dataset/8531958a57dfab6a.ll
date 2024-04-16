
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 12
  %4 = select i1 %3, i1 %0, i1 false
  %5 = and i32 %1, 255
  %6 = add nuw nsw i32 %5, 1
  %7 = select i1 %4, i32 12, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
