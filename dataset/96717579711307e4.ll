
; 5 occurrences:
; rocksdb/optimized/hash.cc.ll
; spike/optimized/sha512sig1h.ll
; spike/optimized/sha512sig1l.ll
; spike/optimized/sha512sum1r.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = shl i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = xor i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
