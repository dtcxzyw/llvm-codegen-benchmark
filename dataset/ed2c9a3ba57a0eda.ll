
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 12
  %3 = icmp ult i32 %1, 12
  %4 = select i1 %3, i1 %2, i1 false
  %5 = add nuw nsw i32 %0, 1
  %6 = select i1 %4, i32 12, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
