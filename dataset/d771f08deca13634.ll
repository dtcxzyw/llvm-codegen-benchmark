
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 12
  %3 = and i32 %0, 255
  %4 = icmp eq i32 %3, 12
  %5 = select i1 %2, i1 %4, i1 false
  %6 = select i1 %5, i32 11, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
