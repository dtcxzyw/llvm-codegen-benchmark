
; 2 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 12
  %4 = icmp ult i32 %2, 12
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i32 11, i32 %1
  %7 = sub i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
