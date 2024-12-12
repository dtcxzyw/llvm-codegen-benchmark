
; 83 occurrences:
; abc/optimized/abcFraig.c.ll
; abc/optimized/abcHaig.c.ll
; abc/optimized/abcStrash.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/crc32.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/mapperCreate.c.ll
; abc/optimized/mfsInter.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/sswSim.c.ll
; abseil-cpp/optimized/crc.cc.ll
; abseil-cpp/optimized/randen_slow.cc.ll
; arrow/optimized/crc32.cc.ll
; clamav/optimized/crypt.cpp.ll
; clamav/optimized/pe_icons.c.ll
; clamav/optimized/rijndael.c.ll
; clamav/optimized/rijndael.cpp.ll
; cmake/optimized/crc32_fast.c.ll
; cmake/optimized/crc64_fast.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; git/optimized/read-cache.ll
; gromacs/optimized/crc32.c.ll
; libdeflate/optimized/crc32.c.ll
; libquic/optimized/blowfish.c.ll
; libquic/optimized/cast.c.ll
; libquic/optimized/crc32.c.ll
; libquic/optimized/des.c.ll
; libwebp/optimized/lossless.c.ll
; lief/optimized/aes.c.ll
; lief/optimized/aria.c.ll
; lief/optimized/camellia.c.ll
; lief/optimized/des.c.ll
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
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-lib-sm4.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-bf_enc.ll
; openssl/optimized/libcrypto-shlib-des_enc.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openssl/optimized/libcrypto-shlib-sm4.ll
; openssl/optimized/liblegacy-lib-des_enc.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/math_archive.cc.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; ozz-animation/optimized/raw_track.cc.ll
; ozz-animation/optimized/simd_math_archive.cc.ll
; ozz-animation/optimized/soa_math_archive.cc.ll
; ozz-animation/optimized/track.cc.ll
; php/optimized/crypt_blowfish.ll
; php/optimized/crypt_freesec.ll
; php/optimized/hash_gost.ll
; postgres/optimized/pg_crc32c_sb8.ll
; postgres/optimized/pg_crc32c_sb8_shlib.ll
; postgres/optimized/pg_crc32c_sb8_srv.ll
; qemu/optimized/crypto_aes.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; quantlib/optimized/burley2020sobolrsg.ll
; spike/optimized/vsm4k_vi.ll
; spike/optimized/vsm4r_vs.ll
; spike/optimized/vsm4r_vv.ll
; wireshark/optimized/packet-h223.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wolfssl/optimized/aes.c.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 255
  ret i32 %4
}

attributes #0 = { nounwind }
