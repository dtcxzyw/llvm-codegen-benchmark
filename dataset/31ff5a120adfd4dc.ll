
; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 2097151
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  %6 = add nuw nsw i64 %5, 1048576
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/opencv-caffe.pb.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = and i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %0, %4
  %6 = add i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
