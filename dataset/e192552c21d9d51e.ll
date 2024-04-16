
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 12
  %4 = select i1 %2, i1 %3, i1 false
  %5 = add nuw nsw i32 %1, 1
  %6 = select i1 %4, i32 12, i32 %5
  %7 = sub i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
