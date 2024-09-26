
; 18 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_decompress.c.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/tg3.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; openjdk/optimized/collectedHeap.ll
; php/optimized/pcre2_dfa_match.ll
; quickjs/optimized/quickjs.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wireshark/optimized/blf.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -256, i64 0
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/cuddUtil.c.ll
; cpython/optimized/_datetimemodule.ll
; opencv/optimized/softfloat.cpp.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = select i1 %0, i64 0, i64 2147483562
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; spike/optimized/f32_div.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1021, i64 1022
  %4 = sub i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
