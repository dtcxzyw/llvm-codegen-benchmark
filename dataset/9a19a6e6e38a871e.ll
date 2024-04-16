
; 2 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 2
  %4 = and i1 %3, %2
  %5 = icmp eq i32 %1, 2
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 %5, i1 false
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
