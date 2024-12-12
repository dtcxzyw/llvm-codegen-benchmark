
; 4 occurrences:
; php/optimized/hash_tiger.ll
; quantlib/optimized/zigguratrng.ll
; rocksdb/optimized/cache_key.cc.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %0, %3
  %5 = lshr i64 %4, 8
  %6 = and i64 %5, 71777214294589695
  ret i64 %6
}

attributes #0 = { nounwind }
