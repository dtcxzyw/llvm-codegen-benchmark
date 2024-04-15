
; 4 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %0, 5
  %4 = add i32 %3, %0
  %5 = add i32 %1, %2
  %6 = icmp ult i32 %4, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
