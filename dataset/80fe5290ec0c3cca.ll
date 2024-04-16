
; 13 occurrences:
; grpc/optimized/hpack_parser_table.cc.ll
; libquic/optimized/e_ssl3.c.ll
; libquic/optimized/e_tls.c.ll
; nori/optimized/obj.cpp.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; postgres/optimized/tableam.ll
; protobuf/optimized/time_util.cc.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; rocksdb/optimized/block_cache_tier_metadata.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

; 14 occurrences:
; cmake/optimized/nghttp2_stream.c.ll
; cmake/optimized/sha3.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; icu/optimized/umutablecptrie.ll
; libquic/optimized/prime.c.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_vblank.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; php/optimized/shs.ll
; velox/optimized/SimpleFunctionRegistry.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; cvc5/optimized/simplex.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; proxygen/optimized/QPACKDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
