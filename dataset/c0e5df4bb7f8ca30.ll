
; 3 occurrences:
; libsodium/optimized/libsodium_la-argon2.ll
; openssl/optimized/libdefault-lib-argon2.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = udiv i64 %0, %2
  %4 = mul i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
