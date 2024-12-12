
; 14 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libquic/optimized/pkcs8.c.ll
; libwebp/optimized/dec.c.ll
; lief/optimized/pkcs12.c.ll
; openjdk/optimized/jcsample.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/network.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = lshr i32 %6, 8
  ret i32 %7
}

; 15 occurrences:
; cmake/optimized/huf_decompress.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = add i32 %4, %5
  %7 = lshr i32 %6, 3
  ret i32 %7
}

attributes #0 = { nounwind }
