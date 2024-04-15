
; 11 occurrences:
; arrow/optimized/key_map.cc.ll
; cmake/optimized/archive_check_magic.c.ll
; libquic/optimized/exponentiation.c.ll
; ocio/optimized/HashUtils.cpp.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; php/optimized/hash_xxhash.ll
; qemu/optimized/migration_xbzrle.c.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/xxhash.cc.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = sub i64 0, %2
  ret i64 %3
}

; 3 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
