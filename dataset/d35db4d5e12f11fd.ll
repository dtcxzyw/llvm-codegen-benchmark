
; 1 occurrences:
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1085102592571150095
  %2 = shl i64 %1, 12
  %3 = lshr i64 %0, 4
  %4 = and i64 %3, 1085102592571150095
  %5 = or disjoint i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
