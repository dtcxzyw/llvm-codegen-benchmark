
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nsw i64 %2, -683901
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, 1048576
  ret i64 %5
}

; 1 occurrences:
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 146097
  %4 = add nsw i64 %0, %3
  %5 = add nsw i64 %4, 146097
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/procsignal.ll
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 88
  %4 = add i64 %3, %0
  %5 = add i64 %4, 68
  ret i64 %5
}

attributes #0 = { nounwind }
