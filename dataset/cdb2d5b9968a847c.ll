
; 28 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaCex.c.ll
; cpython/optimized/_ctypes_test.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/amaze.cc.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/collationdata.ll
; icu/optimized/ubidiln.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/dtoa.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/intel_rps.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openvdb/optimized/FastSweeping.cc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/big5.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/util.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-cfdp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = sub nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 54 occurrences:
; abc/optimized/lpkCore.c.ll
; abc/optimized/saigSwitch.c.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; git/optimized/diff-delta.ll
; git/optimized/record.ll
; hyperscan/optimized/crc32.c.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/dir.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/scatterlist.ll
; linux/optimized/vmcore.ll
; mimalloc/optimized/segment.c.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; node/optimized/simdutf.ll
; nuttx/optimized/mm_initialize.c.ll
; nuttx/optimized/mm_realloc.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; pugixml/optimized/pugixml.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/cm_push.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = sub i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2097152
  %4 = sub i64 %1, %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 17 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/lpkCore.c.ll
; entt/optimized/meta_container.cpp.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/drm_modes.ll
; linux/optimized/memory.ll
; linux/optimized/vmcore.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2097152
  %4 = sub nsw i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = sub nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
