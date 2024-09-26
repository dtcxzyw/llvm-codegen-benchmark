
; 3 occurrences:
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = icmp ult i64 %5, 4
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
