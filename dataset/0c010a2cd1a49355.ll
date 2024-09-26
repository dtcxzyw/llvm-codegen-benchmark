
; 7 occurrences:
; ockam-rs/optimized/1sna1kukcpmrcv4c.ll
; ockam-rs/optimized/3d2putwb383bfowi.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i128 %0 to i64
  %4 = add i64 %3, %2
  %5 = sub i64 %4, %1
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i128 %0 to i64
  %4 = add i64 %3, %2
  %5 = sub i64 %4, %1
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000bc(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i128 %0 to i64
  %4 = add i64 %3, %2
  %5 = sub i64 %4, %1
  ret i64 %5
}

attributes #0 = { nounwind }
