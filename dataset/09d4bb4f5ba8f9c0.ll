
; 2 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ult i64 %0, 256
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 4, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
