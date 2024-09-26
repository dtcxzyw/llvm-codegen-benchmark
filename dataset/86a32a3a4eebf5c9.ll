
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

; 2 occurrences:
; lz4/optimized/lz4hc.c.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1020
  %3 = shl nuw nsw i64 %2, 2
  %4 = add i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
