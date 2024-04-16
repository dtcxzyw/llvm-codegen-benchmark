
; 4 occurrences:
; linux/optimized/aes.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; spike/optimized/aes64im.ll
; wireshark/optimized/crc10.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = and i32 %3, -16843010
  %5 = xor i32 %4, %1
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %3, 510
  %5 = xor i32 %4, %1
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
