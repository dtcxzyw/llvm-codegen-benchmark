
; 6 occurrences:
; node/optimized/libnode.crypto_clienthello.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; redis/optimized/lua_cmsgpack.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = add nuw nsw i64 %5, 5
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = add i64 %5, -64
  %7 = icmp ugt i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
