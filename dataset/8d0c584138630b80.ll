
; 4 occurrences:
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; php/optimized/zend_constants.ll
; postgres/optimized/pgtz.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 8589934592
  %4 = ashr exact i64 %3, 32
  %5 = add i64 %4, %0
  %6 = icmp ugt i64 %5, 65535
  ret i1 %6
}

attributes #0 = { nounwind }
