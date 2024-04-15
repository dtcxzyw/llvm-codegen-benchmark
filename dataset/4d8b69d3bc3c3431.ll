
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = select i1 %1, i32 11, i32 %3
  %5 = sub i32 %4, %0
  %6 = and i32 %5, 31
  %7 = shl nuw i32 1, %6
  ret i32 %7
}

attributes #0 = { nounwind }
