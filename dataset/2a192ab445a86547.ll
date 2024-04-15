
; 3 occurrences:
; brotli/optimized/entropy_encode.c.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 63
  %2 = add nsw i64 %1, -1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 4
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/timer.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 24
  %2 = add nuw nsw i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }
