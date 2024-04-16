
; 2 occurrences:
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; Function Attrs: nounwind
define i1 @func00000000000002c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = lshr i64 %3, 3
  %5 = add nuw nsw i64 %4, 1
  %6 = add i64 %5, %1
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; Function Attrs: nounwind
define i1 @func00000000000002e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = lshr i64 %3, 3
  %5 = add nuw nsw i64 %4, 1
  %6 = add nuw i64 %5, %1
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
