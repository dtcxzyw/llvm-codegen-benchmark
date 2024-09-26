
; 6 occurrences:
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; lief/optimized/bignum.c.ll
; php/optimized/interval.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = xor i64 %1, -1
  ret i64 %2
}

attributes #0 = { nounwind }
