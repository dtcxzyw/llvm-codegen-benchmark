
; 6 occurrences:
; libquic/optimized/cfb64ede.c.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; openssl/optimized/libcrypto-lib-cfb64ede.ll
; openssl/optimized/libcrypto-shlib-cfb64ede.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 8, %2
  %4 = zext i8 %1 to i32
  %5 = lshr i32 %4, %3
  %6 = or i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-cfb_enc.ll
; openssl/optimized/libcrypto-shlib-cfb_enc.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 8, %2
  %4 = zext i8 %1 to i32
  %5 = lshr i32 %4, %3
  %6 = or i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; wireshark/optimized/charsets.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sub i32 8, %2
  %4 = zext i8 %1 to i32
  %5 = lshr i32 %4, %3
  %6 = or i32 %5, %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
