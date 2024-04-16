
; 8 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; lz4/optimized/lz4.c.ll
; yosys/optimized/lz4.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -5
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, ptr %3, ptr %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
