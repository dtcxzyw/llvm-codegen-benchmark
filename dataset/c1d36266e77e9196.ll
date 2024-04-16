
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; php/optimized/hash_gost.ll
; wireshark/optimized/packet-z21.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 24
  %3 = xor i64 %2, %0
  %4 = and i64 %1, -8
  %5 = xor i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
