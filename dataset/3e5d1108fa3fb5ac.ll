
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 0
  %3 = select i1 %2, i8 0, i8 %1
  %4 = add i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
