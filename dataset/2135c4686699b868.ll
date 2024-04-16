
; 7 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; lz4/optimized/lz4hc.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = icmp ugt ptr %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
