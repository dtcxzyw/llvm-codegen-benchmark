
; 56 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; annoy/optimized/annoymodule.ll
; arrow/optimized/basic_decimal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; c3c/optimized/bigint.c.ll
; cpython/optimized/basearith.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/sha512.c.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; lief/optimized/bignum.c.ll
; lief/optimized/ecp_curves.c.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/generic_mpih-add1.ll
; linux/optimized/generic_mpih-sub1.ll
; linux/optimized/mpih-div.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-lib-sha512.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-sha512.ll
; openssl/optimized/libdefault-lib-blake2b_prov.ll
; php/optimized/hash_sha.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/libbf.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_mul.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f128_roundToInt.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF64.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, -1
  %3 = icmp ult i64 %2, %1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
