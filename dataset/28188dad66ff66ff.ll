
; 7 occurrences:
; grpc/optimized/bin_decoder.cc.ll
; libquic/optimized/modp_b64.cc.ll
; node/optimized/libnode.string_bytes.ll
; openssl/optimized/libssl-lib-quic_fc.ll
; openssl/optimized/libssl-shlib-quic_fc.ll
; rocksdb/optimized/hash.cc.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = mul nuw i64 %2, 2246822535
  %4 = add nuw i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; grpc/optimized/bin_decoder.cc.ll
; openusd/optimized/json.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = mul nuw i64 %2, 2654435761
  %4 = add i64 %0, %3
  ret i64 %4
}

; 18 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; c3c/optimized/bigint.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/vsprintf.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openusd/optimized/fixed-dtoa.cc.ll
; openusd/optimized/json.cpp.ll
; ozz-animation/optimized/sampling_job.cc.ll
; postgres/optimized/freespace.ll
; rocksdb/optimized/hash.cc.ll
; wireshark/optimized/mp2t.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = mul nuw nsw i64 %2, 668265295
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 9 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; boost/optimized/to_chars.ll
; cmake/optimized/index.c.ll
; cpython/optimized/_collectionsmodule.ll
; eastl/optimized/Int128_t.cpp.ll
; linux/optimized/keyring.ll
; ozz-animation/optimized/skeleton.cc.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = mul i64 %2, -3266489917
  %4 = add i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 21
  %3 = mul nsw i64 %2, -683901
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 9 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; node/optimized/simdutf.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; wolfssl/optimized/poly1305.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 21
  %3 = mul nuw nsw i64 %2, 470296
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 51
  %3 = mul nsw i64 %2, -19
  %4 = add i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 51
  %3 = mul nuw nsw i64 %2, -19
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = mul i64 %2, 80
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = mul nuw i64 %2, 3
  %4 = add nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/freespace.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 32
  %3 = mul nuw nsw i64 %2, 4069
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = mul nuw nsw i64 %2, 789
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/block_buffer_encoder.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nuw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
