
; 12 occurrences:
; arrow/optimized/value_parsing.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hermes/optimized/APInt.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; quickjs/optimized/libbf.ll
; simdjson/optimized/simdjson.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ult i64 %3, %2
  %5 = zext i1 %4 to i64
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 68 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/archive_blake2s_ref.c.ll
; cpython/optimized/basearith.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; cpython/optimized/crt.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/md4.c.ll
; libquic/optimized/md5.c.ll
; libquic/optimized/md5.cc.ll
; libquic/optimized/ripemd.c.ll
; libquic/optimized/sha1.c.ll
; libquic/optimized/sha256.c.ll
; libquic/optimized/sha512.c.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; linux/optimized/blake2s-generic.ll
; linux/optimized/generic_mpih-mul2.ll
; linux/optimized/mpih-div.ll
; minetest/optimized/sha256.c.ll
; oiio/optimized/SHA1.cpp.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-lib-md5_dgst.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-lib-sha1dgst.ll
; openssl/optimized/libcrypto-lib-sha256.ll
; openssl/optimized/libcrypto-lib-sha512.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-md5_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-sha1dgst.ll
; openssl/optimized/libcrypto-shlib-sha256.ll
; openssl/optimized/libcrypto-shlib-sha512.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; openssl/optimized/libdefault-lib-blake2b_prov.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; openssl/optimized/liblegacy-lib-md5_dgst.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/source_s_add128.c.ll
; qemu/optimized/source_s_mul128To256M.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/sha1.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_mul.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f128_roundToInt.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/s_add128.ll
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_mul128MTo256M.ll
; spike/optimized/s_mul128To256M.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF64.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = icmp ult i32 %3, %2
  %5 = zext i1 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

; 17 occurrences:
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/APInt.cpp.ll
; lief/optimized/bignum.c.ll
; lief/optimized/ecp_curves.c.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/generic_mpih-add1.ll
; linux/optimized/generic_mpih-sub1.ll
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/s_addMagsF128.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ult i64 %3, %2
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 8 occurrences:
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; lief/optimized/ecp_curves.c.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ult i64 %3, %2
  %5 = zext i1 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
