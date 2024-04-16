
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i1 %1, i1 false
  %4 = trunc i32 %2 to i8
  %5 = select i1 %3, i8 11, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
