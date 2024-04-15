
; 5 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; grpc/optimized/writing.cc.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = and i128 %1, 18446744073709551615
  %5 = add nuw nsw i128 %4, %3
  %6 = and i128 %0, 18446744073709551615
  %7 = add nuw nsw i128 %5, %6
  ret i128 %7
}

attributes #0 = { nounwind }
