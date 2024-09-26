
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2097151
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = lshr i64 %1, 21
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/opencv-caffe.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %1
  %6 = lshr i64 %0, 6
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
