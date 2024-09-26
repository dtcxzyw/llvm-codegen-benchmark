
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 12
  %4 = select i1 %3, i1 %1, i1 false
  %5 = trunc nuw nsw i32 %0 to i8
  %6 = select i1 %4, i8 11, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
