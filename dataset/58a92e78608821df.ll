
; 2 occurrences:
; openssl/optimized/evp_test-bin-evp_test.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = udiv i64 %2, 3
  %4 = shl i64 %3, 2
  %5 = add nuw nsw i64 %0, 82
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -15
  %3 = udiv i64 %2, 1020
  %4 = shl nuw nsw i64 %3, 2
  %5 = add i64 %0, 1
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
