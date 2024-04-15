
; 79 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/randen_slow.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; arrow/optimized/io_util.cc.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/zip.c.ll
; eastl/optimized/EAHashCRC.cpp.ll
; flac/optimized/crc.c.ll
; git/optimized/diff-delta.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/program_runtime.c.ll
; libquic/optimized/blowfish.c.ll
; libquic/optimized/cast.c.ll
; libsodium/optimized/libsodium_la-softaes.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/camellia.c.ll
; lief/optimized/des.c.ll
; lief/optimized/sha1.c.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/iface.ll
; linux/optimized/kaslr.ll
; linux/optimized/keyboard.ll
; linux/optimized/michael.ll
; linux/optimized/nf_conntrack_helper.ll
; linux/optimized/siphash.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; node/optimized/libnode.node_sockaddr.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-bf_enc.ll
; openssl/optimized/libcrypto-lib-bf_skey.ll
; openssl/optimized/libcrypto-lib-c_enc.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-lib-sm4.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-bf_enc.ll
; openssl/optimized/libcrypto-shlib-bf_skey.ll
; openssl/optimized/libcrypto-shlib-c_enc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; openssl/optimized/libcrypto-shlib-sm4.ll
; php/optimized/crypt_blowfish.ll
; php/optimized/hash_xxhash.ll
; php/optimized/softmagic.ll
; postgres/optimized/pgstat.ll
; qemu/optimized/crypto_aes.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/target_riscv_crypto_helper.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/fastlz.c.ll
; rocksdb/optimized/hash.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; spike/optimized/aes64ks1i.ll
; spike/optimized/sm4ed.ll
; spike/optimized/vaeskf1_vi.ll
; spike/optimized/vaeskf2_vi.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/dot11decrypt_tkip.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-someip.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/rtp_stream_id.c.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = xor i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; folly/optimized/Checksum.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = xor i32 %4, %0
  ret i32 %5
}

; 13 occurrences:
; cvc5/optimized/metakind.cpp.ll
; flac/optimized/replaygain_synthesis.c.ll
; libquic/optimized/des.c.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/keyboard.ll
; linux/optimized/vt.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/softmagic.ll
; redis/optimized/siphash.ll
; wireshark/optimized/packet-gelf.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or i64 %1, %3
  %5 = xor i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %1, %3
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
