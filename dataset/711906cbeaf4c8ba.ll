
; 3 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; ruby/optimized/thread.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000848(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ult i64 %0, 4096
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
