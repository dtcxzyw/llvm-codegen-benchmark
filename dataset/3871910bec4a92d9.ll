
; 3 occurrences:
; abc/optimized/mpmMap.c.ll
; linux/optimized/aes.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = and i32 %4, -16843010
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
