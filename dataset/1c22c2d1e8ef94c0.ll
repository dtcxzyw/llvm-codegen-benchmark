
; 5 occurrences:
; cmake/optimized/huf_decompress.c.ll
; libquic/optimized/a_int.c.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/xhci-hub.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
