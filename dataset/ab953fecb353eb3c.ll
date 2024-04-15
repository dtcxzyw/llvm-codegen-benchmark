
; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 12
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 11, i32 %0
  %6 = xor i32 %1, -1
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
