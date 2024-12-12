
; 8 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; lz4/optimized/lz4hc.c.ll
; postgres/optimized/print.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ult ptr %1, %0
  ret i1 %2
}

attributes #0 = { nounwind }
