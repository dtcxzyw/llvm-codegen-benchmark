
; 7 occurrences:
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = add nsw i128 %0, %1
  %4 = trunc i128 %3 to i64
  %5 = sub i64 %4, %2
  ret i64 %5
}

; 4 occurrences:
; icu/optimized/normalizer2impl.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %4, %2
  ret i32 %5
}

; 2 occurrences:
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %4, %2
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/cuddApa.c.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %4, %2
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = add i128 %0, %1
  %4 = trunc i128 %3 to i64
  %5 = sub i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
