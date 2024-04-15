
; 3 occurrences:
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -52
  %3 = shl nsw i32 -2, %2
  %4 = xor i32 %3, -1
  %5 = trunc i64 %0 to i32
  %6 = and i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = trunc i64 %0 to i32
  %6 = and i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/frameobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = shl i32 7, %2
  %4 = xor i32 %3, -1
  %5 = trunc i64 %0 to i32
  %6 = and i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
