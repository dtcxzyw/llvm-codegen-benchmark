
; 6 occurrences:
; openssl/optimized/padlock-dso-e_padlock.ll
; php/optimized/hash_whirlpool.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/vaesem_vs.ll
; spike/optimized/vaesem_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = xor i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = xor i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 8
  %4 = xor i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = xor i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
