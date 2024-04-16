
; 2 occurrences:
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 19
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 51
  %6 = add i64 %5, %0
  %7 = shl i64 %6, 3
  ret i64 %7
}

; 1 occurrences:
; abc/optimized/aigUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000148(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %2, 36969
  %4 = add nuw i32 %3, %1
  %5 = shl i32 %0, 16
  %6 = add i32 %4, %5
  %7 = and i32 %6, -65536
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 5
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 44
  %6 = add nuw nsw i64 %5, %0
  %7 = shl nuw nsw i64 %6, 18
  ret i64 %7
}

attributes #0 = { nounwind }
