
; 37 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; abseil-cpp/optimized/randen_slow.cc.ll
; clamav/optimized/rijndael.c.ll
; gromacs/optimized/crc32.c.ll
; libquic/optimized/blowfish.c.ll
; libquic/optimized/cast.c.ll
; libquic/optimized/crc32.c.ll
; libquic/optimized/des.c.ll
; lief/optimized/aes.c.ll
; lief/optimized/aria.c.ll
; lief/optimized/camellia.c.ll
; linux/optimized/aes.ll
; linux/optimized/aes_generic.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-bf_enc.ll
; openssl/optimized/libcrypto-lib-des_enc.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-lib-sm4.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-bf_enc.ll
; openssl/optimized/libcrypto-shlib-des_enc.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; openssl/optimized/libcrypto-shlib-sm4.ll
; openssl/optimized/liblegacy-lib-des_enc.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; php/optimized/crypt_blowfish.ll
; php/optimized/crypt_freesec.ll
; qemu/optimized/crypto_aes.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; quantlib/optimized/burley2020sobolrsg.ll
; spike/optimized/vsm4k_vi.ll
; spike/optimized/vsm4r_vs.ll
; spike/optimized/vsm4r_vv.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = lshr i32 %4, 24
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
