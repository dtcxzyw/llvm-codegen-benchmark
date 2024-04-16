
; 33 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/randen_slow.cc.ll
; libquic/optimized/des.c.ll
; lief/optimized/aes.c.ll
; lief/optimized/aria.c.ll
; lief/optimized/des.c.ll
; linux/optimized/random32.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/objdef.cpp.ll
; nori/optimized/bitmap.cpp.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-mdc2dgst.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-lib-sm4.ll
; openssl/optimized/libcrypto-lib-xcbc_enc.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-mdc2dgst.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openssl/optimized/libcrypto-shlib-sm4.ll
; openssl/optimized/libcrypto-shlib-xcbc_enc.ll
; php/optimized/hash_xxhash.ll
; qemu/optimized/crypto_aes.c.ll
; qemu/optimized/hw_char_serial.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/hash.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; wireshark/optimized/dot11decrypt_tkip.c.ll
; wireshark/optimized/packet-h223.c.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = lshr i64 %4, 51
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/mpmPre.c.ll
; libquic/optimized/p256-64.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = lshr i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
