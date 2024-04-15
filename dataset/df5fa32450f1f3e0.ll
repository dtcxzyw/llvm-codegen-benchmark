
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000104(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i8 0, i8 %4
  %7 = add i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
