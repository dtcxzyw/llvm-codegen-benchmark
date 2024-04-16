
; 5 occurrences:
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

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = sub i32 %4, %1
  ret i32 %5
}

; 2 occurrences:
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = sub i32 %4, %1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/cuddApa.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = sub i32 %4, %1
  ret i32 %5
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

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i16 @func00000000000000b4(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = trunc i32 %0 to i16
  %4 = add i16 %3, %2
  %5 = sub i16 %4, %1
  ret i16 %5
}

attributes #0 = { nounwind }
