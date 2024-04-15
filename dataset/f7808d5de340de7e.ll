
; 4 occurrences:
; libquic/optimized/tls_cbc.c.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; rayon-rs/optimized/4h6yllo6psxznznq.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 2 occurrences:
; cvc5/optimized/minisat.cpp.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, 2
  %4 = icmp eq i8 %0, %1
  %5 = select i1 %4, i8 1, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
