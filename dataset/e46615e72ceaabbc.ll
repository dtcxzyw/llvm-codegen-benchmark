
; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 64
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = sub nuw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -56
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/X86AsmPrinter.cpp.ll
; php/optimized/dow.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -7
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; freetype/optimized/autofit.c.ll
; quantlib/optimized/lecuyeruniformrng.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 2147483399
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = zext i1 %1 to i64
  %4 = add nuw nsw i64 %2, %3
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
