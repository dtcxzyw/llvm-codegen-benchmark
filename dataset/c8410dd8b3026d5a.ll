
; 4 occurrences:
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; rocksdb/optimized/cache_key.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 264913582878960
  %4 = xor i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = lshr i64 %5, 4
  %7 = and i64 %6, 1085102592571150095
  ret i64 %7
}

attributes #0 = { nounwind }
