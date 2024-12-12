
; 3 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i1 @func00000000000001d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = shl i32 128, %0
  %6 = and i32 %4, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = or i32 %3, %1
  %5 = lshr i32 %4, %0
  %6 = and i32 %5, 14
  %7 = icmp samesign ult i32 %6, 10
  ret i1 %7
}

attributes #0 = { nounwind }
