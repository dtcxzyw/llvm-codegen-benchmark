
; 8 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/tg3.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; postgres/optimized/network.ll
; wireshark/optimized/k12.c.ll
; wolfssl/optimized/sp_int.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = and i32 %6, 65280
  ret i32 %7
}

; 18 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/libfs.ll
; linux/optimized/tcp_output.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; zstd/optimized/fse_decompress.c.ll
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
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = and i64 %6, 4294963200
  ret i64 %7
}

attributes #0 = { nounwind }
