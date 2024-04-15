
; 5 occurrences:
; libquic/optimized/xts.c.ll
; openssl/optimized/libcrypto-lib-xts128.ll
; openssl/optimized/libcrypto-lib-xts128gb.ll
; openssl/optimized/libcrypto-shlib-xts128.ll
; openssl/optimized/libcrypto-shlib-xts128gb.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = and i64 %0, 15
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %2, %4
  %6 = select i1 %5, i64 %0, i64 %1
  %7 = icmp ugt i64 %6, 15
  ret i1 %7
}

attributes #0 = { nounwind }
