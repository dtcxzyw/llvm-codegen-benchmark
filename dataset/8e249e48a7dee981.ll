
; 47 occurrences:
; abc/optimized/dauNpn2.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/bcd.ll
; linux/optimized/vsprintf.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; node/optimized/simdutf.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/euc2004_sjis2004.ll
; postgres/optimized/freespace.ll
; postgres/optimized/utf8_and_gb18030.ll
; protobuf/optimized/parse_function_generator.cc.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; rocksdb/optimized/hash.cc.ll
; ruby/optimized/time.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/mp2t.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; wireshark/optimized/packet-pldm.c.ll
; wireshark/optimized/packet-shim6.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = mul nuw nsw i32 %2, 100
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 14 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cmake/optimized/index.c.ll
; cpython/optimized/_collectionsmodule.ll
; eastl/optimized/Int128_t.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_llc.ll
; linux/optimized/keyring.ll
; linux/optimized/virtio_ring.ll
; mitsuba3/optimized/mesh.cpp.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/hash.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = mul i32 %2, -3
  %4 = add i32 %3, %0
  ret i32 %4
}

; 16 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; grpc/optimized/bin_decoder.cc.ll
; libquic/optimized/modp_b64.cc.ll
; node/optimized/libnode.string_bytes.ll
; openssl/optimized/libssl-lib-quic_fc.ll
; openssl/optimized/libssl-shlib-quic_fc.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/hash.cc.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/Base64.cpp.ll
; wireshark/optimized/busmaster_parser.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-mpeg-sect.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = mul nuw i64 %2, 2246822535
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; grpc/optimized/bin_decoder.cc.ll
; hermes/optimized/Base64.cpp.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = mul nuw i64 %2, 2654435761
  %4 = add i64 %3, %0
  ret i64 %4
}

; 16 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/vsprintf.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 21
  %3 = mul nsw i64 %2, -683901
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 18 occurrences:
; abc/optimized/kitDsd.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cmake/optimized/entropy_common.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; linux/optimized/entropy_common.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; node/optimized/simdutf.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; wireshark/optimized/packet-iso8583.c.ll
; wolfssl/optimized/poly1305.c.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 21
  %3 = mul nuw nsw i64 %2, 470296
  %4 = add i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/sfmArea.c.ll
; cmake/optimized/block_buffer_encoder.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = mul nuw nsw i32 %2, 5
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 8 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; postgres/optimized/big5.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 21
  %3 = mul nuw nsw i32 %2, 64536
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 4
  %3 = mul nuw nsw i32 %2, 14
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/bmcFx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 17
  %3 = mul nsw i32 %2, 50331653
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/giaHash.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; libquic/optimized/tls_cbc.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = mul nsw i32 %2, 2971
  %4 = add i32 %3, %0
  ret i32 %4
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
; postgres/optimized/freespace.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 32
  %3 = mul nuw nsw i64 %2, 4069
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
