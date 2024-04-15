
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 25
  %3 = mul nuw nsw i64 %2, 19
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/modp_b64.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = mul nuw i64 %2, 3
  %4 = zext nneg i32 %0 to i64
  %5 = add nuw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; postgres/optimized/freespace.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 51
  %3 = mul nuw nsw i128 %2, 19
  %4 = zext nneg i64 %0 to i128
  %5 = add nuw nsw i128 %3, %4
  ret i128 %5
}

; 1 occurrences:
; grpc/optimized/bin_decoder.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = mul nuw i64 %2, 3
  %4 = zext i8 %0 to i64
  %5 = add nuw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
