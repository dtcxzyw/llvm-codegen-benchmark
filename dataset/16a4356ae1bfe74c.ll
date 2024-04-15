
; 4 occurrences:
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; rocksdb/optimized/cache_key.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = and i64 %0, 281470681808895
  %5 = xor i64 %4, %3
  %6 = lshr i64 %5, 8
  %7 = and i64 %6, 71777214294589695
  ret i64 %7
}

attributes #0 = { nounwind }
