
; 2 occurrences:
; openssl/optimized/evp_test-bin-evp_test.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = shl i64 %2, 2
  %4 = add nuw nsw i64 %0, 82
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
