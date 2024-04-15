
; 12 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/gzread.c.ll
; flac/optimized/bitreader.c.ll
; flac/optimized/encode.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; libquic/optimized/gzread.c.ll
; linux/optimized/scatterlist.ll
; minetest/optimized/mapgen.cpp.ll
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-websocket.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = sub i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
