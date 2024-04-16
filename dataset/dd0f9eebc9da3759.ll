
; 7 occurrences:
; cmake/optimized/huf_decompress.c.ll
; postgres/optimized/print.ll
; spike/optimized/processor.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = icmp eq i64 %3, 1
  %5 = and i1 %4, %1
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
