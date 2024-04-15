
; 2 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 2
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 1, i32 %1
  %6 = icmp eq i32 %5, 2
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
