
; 9 occurrences:
; cmake/optimized/nghttp2_stream.c.ll
; flac/optimized/encode.c.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; openssl/optimized/libdefault-lib-argon2.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = urem i64 %4, %3
  ret i64 %5
}

; 11 occurrences:
; cmake/optimized/fs-poll.c.ll
; cpython/optimized/obmalloc.ll
; hermes/optimized/HadesGC.cpp.ll
; libuv/optimized/fs-poll.c.ll
; linux/optimized/dm-stats.ll
; linux/optimized/dm-stripe.ll
; linux/optimized/dm.ll
; linux/optimized/vt.ll
; node/optimized/fs-poll.ll
; qemu/optimized/block_vvfat.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = urem i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; git/optimized/ws.ll
; linux/optimized/blk-merge.ll
; linux/optimized/netdev.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = urem i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
