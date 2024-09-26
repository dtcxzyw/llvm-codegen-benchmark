
; 6 occurrences:
; openjdk/optimized/MidiOutDevice.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; postgres/optimized/read.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = and i1 %2, %0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/lbr.ll
; openblas/optimized/dimatcopy.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = and i1 %2, %0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
