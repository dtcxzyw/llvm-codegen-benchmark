
; 4 occurrences:
; clamav/optimized/special.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; ruby/optimized/thread.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = icmp ult i64 %0, 4096
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
