
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp eq i32 %2, 12
  %4 = select i1 %0, i1 %3, i1 false
  %5 = select i1 %4, i32 11, i32 %2
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
