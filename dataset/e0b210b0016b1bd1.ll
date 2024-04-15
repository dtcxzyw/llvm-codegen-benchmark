
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 499
  %4 = select i1 %1, i64 -1, i64 %3
  %5 = icmp ult i64 %4, 131073
  %6 = zext i1 %5 to i64
  %7 = add nuw nsw i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
