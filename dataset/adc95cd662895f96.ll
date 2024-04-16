
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001b4(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i64 %1, 4294967232
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  %7 = select i1 %6, i32 6, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
