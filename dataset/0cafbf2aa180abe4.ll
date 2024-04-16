
; 5 occurrences:
; openssl/optimized/padlock-dso-e_padlock.ll
; php/optimized/hash_whirlpool.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/vaesem_vs.ll
; spike/optimized/vaesem_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = xor i32 %4, %0
  %6 = zext i8 %1 to i32
  %7 = xor i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
