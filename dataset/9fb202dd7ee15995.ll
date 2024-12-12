
; 19 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hermes/optimized/APInt.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; quickjs/optimized/libbf.ll
; simdjson/optimized/simdjson.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ugt i64 %2, %3
  %5 = zext i1 %4 to i64
  %6 = add nuw i64 %0, %5
  ret i64 %6
}

; 32 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; annoy/optimized/annoymodule.ll
; arrow/optimized/basic_decimal.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; c3c/optimized/bigint.c.ll
; cpython/optimized/basearith.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/crt.ll
; cpython/optimized/mpdecimal.ll
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/sha512.c.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; linux/optimized/mpih-div.ll
; llvm/optimized/APInt.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libcrypto-lib-sha512.ll
; openssl/optimized/libcrypto-shlib-sha512.ll
; openssl/optimized/libdefault-lib-blake2b_prov.ll
; php/optimized/hash_sha.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_mul.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f128_roundToInt.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ugt i64 %2, %3
  %5 = zext i1 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

; 15 occurrences:
; annoy/optimized/annoymodule.ll
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/APInt.cpp.ll
; lief/optimized/bignum.c.ll
; lief/optimized/ecp_curves.c.ll
; llvm/optimized/APInt.cpp.ll
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/s_addMagsF128.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ugt i64 %2, %3
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 8 occurrences:
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ugt i64 %2, %3
  %5 = zext i1 %4 to i64
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
