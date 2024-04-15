
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 12
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 11, i32 %1
  %6 = sub i32 %5, %0
  %7 = and i32 %6, 31
  ret i32 %7
}

attributes #0 = { nounwind }
