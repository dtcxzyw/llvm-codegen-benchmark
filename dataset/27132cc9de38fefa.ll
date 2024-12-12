
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 12
  %4 = icmp samesign ult i32 %2, 12
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 11, i32 %1
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
