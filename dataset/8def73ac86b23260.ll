
; 9 occurrences:
; postgres/optimized/jsonb_util.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/rangetypes.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; spike/optimized/sha512sig1h.ll
; spike/optimized/sha512sig1l.ll
; spike/optimized/sha512sum0r.ll
; spike/optimized/sha512sum1r.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = and i64 %3, 255
  %5 = or disjoint i64 %1, %4
  %6 = xor i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
