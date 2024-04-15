
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 18
  %4 = and i64 %3, 33292288
  %5 = shl nuw nsw i64 %1, 2
  %6 = or disjoint i64 %4, %5
  %7 = add nuw nsw i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; abc/optimized/cutPre22.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = and i32 %3, 3840
  %5 = shl nuw nsw i32 %1, 12
  %6 = or disjoint i32 %5, %4
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
