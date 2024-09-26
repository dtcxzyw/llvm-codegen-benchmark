
; 3 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; postgres/optimized/pquery.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -8
  %4 = select i1 %1, i64 -80, i64 %3
  %5 = select i1 %0, i64 -22, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
