
; 9 occurrences:
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; quickjs/optimized/libbf.ll
; wolfssl/optimized/sp_int.c.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i128 %0, %1
  %4 = trunc i128 %3 to i64
  %5 = add i64 %2, %4
  ret i64 %5
}

; 2 occurrences:
; boost/optimized/approximately_equals.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = add nuw i128 %0, %1
  %4 = trunc i128 %3 to i64
  %5 = add i64 %2, %4
  ret i64 %5
}

attributes #0 = { nounwind }
