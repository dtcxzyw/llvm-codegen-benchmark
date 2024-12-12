
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
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, %1
  %6 = add nuw nsw i64 %5, 5
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

; 2 occurrences:
; node/optimized/libnode.crypto_common.ll
; openssl/optimized/ssl_test-bin-handshake.ll
; Function Attrs: nounwind
define i1 @func00000000000003b8(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, %1
  %6 = add nsw i64 %5, -1
  %7 = icmp samesign ugt i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/ssl_ticket.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, %1
  %6 = add nuw nsw i64 %5, 34
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003f9(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 9
  %5 = or disjoint i64 %1, %4
  %6 = add nuw nsw i64 %5, 10
  %7 = icmp samesign uge i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 9
  %5 = or disjoint i64 %1, %4
  %6 = add nuw nsw i64 %5, 4
  %7 = icmp samesign ult i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
