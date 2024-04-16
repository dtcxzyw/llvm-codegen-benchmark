
; 5 occurrences:
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; rocksdb/optimized/cache_key.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 280375465148160
  %3 = xor i64 %2, %0
  %4 = lshr i64 %3, 8
  %5 = and i64 %4, 71777214294589695
  ret i64 %5
}

attributes #0 = { nounwind }
