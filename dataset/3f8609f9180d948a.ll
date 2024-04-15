
; 2 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = select i1 %1, i64 -72, i64 %3
  %5 = icmp ugt i32 %0, -9
  %6 = select i1 %5, i64 -14, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
