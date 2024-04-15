
; 3 occurrences:
; spike/optimized/sha512sig1h.ll
; spike/optimized/sha512sig1l.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 29
  %4 = and i64 %3, 7
  %5 = shl i64 %1, 3
  %6 = or disjoint i64 %4, %5
  %7 = xor i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
