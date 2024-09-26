
; 22 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; cmake/optimized/zstd_ldm.c.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/index_read.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/state_compress.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; ruby/optimized/bignum.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; wireshark/optimized/tvbuff.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; flac/optimized/bitwriter.c.ll
; libwebp/optimized/vp8_dec.c.ll
; llvm/optimized/BitstreamReader.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = shl i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; clamav/optimized/7zIn.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
