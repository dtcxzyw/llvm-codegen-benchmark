
; 6 occurrences:
; lief/optimized/poly1305.c.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; php/optimized/hash_whirlpool.ll
; postgres/optimized/network.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %1
  ret i32 %5
}

; 1 occurrences:
; php/optimized/php_date.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = add i64 %3, %0
  %5 = zext nneg i8 %1 to i64
  %6 = add i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %1
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/transform.c.ll
; Function Attrs: nounwind
define i8 @func000000000000007c(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %0 to i8
  %4 = add i8 %3, %1
  ret i8 %4
}

attributes #0 = { nounwind }
