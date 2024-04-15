
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i8 0, i8 %2
  %5 = add i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
