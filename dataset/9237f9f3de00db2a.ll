
; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 12
  %5 = select i1 %1, i1 %4, i1 false
  %6 = select i1 %5, i32 11, i32 %3
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 12
  %5 = select i1 %1, i1 %4, i1 false
  %6 = select i1 %5, i32 11, i32 %3
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
