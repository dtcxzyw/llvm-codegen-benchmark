
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001b4(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i64 -1, i64 %1
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = icmp ult i32 %5, 64
  %7 = select i1 %6, i32 6, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
