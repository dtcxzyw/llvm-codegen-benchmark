
; 2 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp ult i64 %0, 256
  %6 = or i1 %5, %4
  %7 = select i1 %6, i32 4, i32 0
  ret i32 %7
}

attributes #0 = { nounwind }
