
; 7 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; lz4/optimized/lz4hc.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d04(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/print.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
