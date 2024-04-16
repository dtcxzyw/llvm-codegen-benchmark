
; 39 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/randen_slow.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; arrow/optimized/io_util.cc.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; flac/optimized/crc.c.ll
; hyperscan/optimized/program_runtime.c.ll
; libquic/optimized/des.c.ll
; libsodium/optimized/libsodium_la-softaes.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/aes.c.ll
; lief/optimized/aria.c.ll
; linux/optimized/aes.ll
; linux/optimized/michael.ll
; linux/optimized/siphash.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openssl/optimized/libcrypto-lib-mdc2dgst.ll
; openssl/optimized/libcrypto-lib-pcbc_enc.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-lib-xcbc_enc.ll
; openssl/optimized/libcrypto-shlib-mdc2dgst.ll
; openssl/optimized/libcrypto-shlib-pcbc_enc.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; openssl/optimized/libcrypto-shlib-xcbc_enc.ll
; php/optimized/hash_xxhash.ll
; postgres/optimized/pgstat.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; rocksdb/optimized/hash.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; spike/optimized/vsm4k_vi.ll
; spike/optimized/vsm4r_vs.ll
; spike/optimized/vsm4r_vv.ll
; wireshark/optimized/dot11decrypt_tkip.c.ll
; wireshark/optimized/packet-someip.c.ll
; wireshark/optimized/packet-zbee-aps.c.ll
; wireshark/optimized/rtp_stream_id.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or disjoint i64 %4, %1
  %6 = xor i64 %5, %0
  ret i64 %6
}

; 26 occurrences:
; abseil-cpp/optimized/city.cc.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/zip.c.ll
; folly/optimized/farmhash.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/zip.c.ll
; lief/optimized/des.c.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/kaslr.ll
; linux/optimized/keyboard.ll
; linux/optimized/nf_conntrack_helper.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; php/optimized/hash_whirlpool.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/fastlz.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = or disjoint i64 %4, %1
  %6 = xor i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; qemu/optimized/target_riscv_crypto_helper.c.ll
; spike/optimized/sm4ed.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %3, 26
  %5 = or disjoint i32 %4, %1
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or i64 %4, %1
  %6 = xor i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cvc5/optimized/metakind.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = or i64 %4, %1
  %6 = xor i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
