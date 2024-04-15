
; 3 occurrences:
; libquic/optimized/cfb64ede.c.ll
; openssl/optimized/libcrypto-lib-cfb64ede.ll
; openssl/optimized/libcrypto-shlib-cfb64ede.ll
; Function Attrs: nounwind
define i8 @func0000000000000070(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 8, %2
  %4 = lshr i32 %0, %3
  %5 = shl nuw nsw i32 %1, %2
  %6 = or i32 %4, %5
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-cfb_enc.ll
; openssl/optimized/libcrypto-shlib-cfb_enc.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i8 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 8, %2
  %4 = lshr i32 %0, %3
  %5 = shl nuw nsw i32 %1, %2
  %6 = or i32 %4, %5
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
