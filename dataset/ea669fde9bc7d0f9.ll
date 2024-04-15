
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = and i64 %0, 33292288
  %5 = or disjoint i64 %4, %3
  %6 = add nuw nsw i64 %5, 16777216
  ret i64 %6
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 12
  %4 = and i32 %0, 1835008
  %5 = or disjoint i32 %3, %4
  %6 = add nsw i32 %5, -1114112
  ret i32 %6
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000003e(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = shl nuw nsw i128 %2, 64
  %4 = and i128 %0, 18446744073709551615
  %5 = or disjoint i128 %4, %3
  %6 = add nuw i128 %5, 1
  ret i128 %6
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %4, %3
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = and i32 %0, 65535
  %5 = or disjoint i32 %4, %3
  %6 = add nuw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
