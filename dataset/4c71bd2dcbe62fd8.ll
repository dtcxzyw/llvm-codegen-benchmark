
; 50 occurrences:
; abc/optimized/crc32.c.ll
; abc/optimized/exorLink.c.ll
; abseil-cpp/optimized/crc.cc.ll
; abseil-cpp/optimized/randen_slow.cc.ll
; arrow/optimized/crc32.cc.ll
; clamav/optimized/crypt.cpp.ll
; clamav/optimized/rijndael.c.ll
; clamav/optimized/rijndael.cpp.ll
; cmake/optimized/crc32_fast.c.ll
; cmake/optimized/crc64_fast.c.ll
; git/optimized/diff-delta.ll
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
; opencv/optimized/format_information.cpp.ll
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
; postgres/optimized/pg_crc32c_sb8.ll
; postgres/optimized/pg_crc32c_sb8_shlib.ll
; postgres/optimized/pg_crc32c_sb8_srv.ll
; qemu/optimized/crypto_aes.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; quantlib/optimized/burley2020sobolrsg.ll
; spike/optimized/vsm4k_vi.ll
; spike/optimized/vsm4r_vs.ll
; spike/optimized/vsm4r_vv.ll
; wolfssl/optimized/aes.c.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = lshr i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
