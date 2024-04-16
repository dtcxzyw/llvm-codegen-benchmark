
; 47 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; abseil-cpp/optimized/randen_slow.cc.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; libquic/optimized/blowfish.c.ll
; libquic/optimized/cast.c.ll
; libquic/optimized/crc32.c.ll
; libquic/optimized/des.c.ll
; lief/optimized/aes.c.ll
; lief/optimized/aria.c.ll
; lief/optimized/camellia.c.ll
; lief/optimized/des.c.ll
; linux/optimized/aes.ll
; linux/optimized/aes_generic.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-bf_enc.ll
; openssl/optimized/libcrypto-lib-c_skey.ll
; openssl/optimized/libcrypto-lib-des_enc.ll
; openssl/optimized/libcrypto-lib-fcrypt_b.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-lib-sm4.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-bf_enc.ll
; openssl/optimized/libcrypto-shlib-c_skey.ll
; openssl/optimized/libcrypto-shlib-des_enc.ll
; openssl/optimized/libcrypto-shlib-fcrypt_b.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openssl/optimized/libcrypto-shlib-sm4.ll
; openssl/optimized/liblegacy-lib-des_enc.ll
; openssl/optimized/liblegacy-lib-fcrypt_b.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; php/optimized/crypt_blowfish.ll
; php/optimized/hash_tiger.ll
; qemu/optimized/crypto_aes.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; rocksdb/optimized/cache_key.cc.ll
; spike/optimized/vsm4k_vi.ll
; spike/optimized/vsm4r_vs.ll
; spike/optimized/vsm4r_vv.ll
; wireshark/optimized/packet-mstp.c.ll
; wolfssl/optimized/aes.c.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = lshr i64 %4, 8
  %6 = and i64 %5, 71777214294589695
  ret i64 %6
}

attributes #0 = { nounwind }
