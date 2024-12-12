
; 6 occurrences:
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; wolfssl/optimized/sp_int.c.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i128 %0 to i64
  %4 = add i64 %2, %3
  %5 = add i64 %4, %1
  ret i64 %5
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func00000000000000bc(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i128 %0 to i64
  %4 = add i64 %2, %3
  %5 = add i64 %4, %1
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i128 %0 to i64
  %4 = add i64 %2, %3
  %5 = add i64 %4, %1
  ret i64 %5
}

attributes #0 = { nounwind }
