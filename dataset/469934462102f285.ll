
; 1 occurrences:
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func00000000000001b0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = lshr i64 %3, 5
  %5 = add nuw nsw i64 %4, %1
  %6 = add i64 %5, %0
  %7 = add i64 %6, -1
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000190(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1048576
  %4 = lshr i64 %3, 21
  %5 = add nsw i64 %4, %1
  %6 = add i64 %5, %0
  %7 = add i64 %6, 1048576
  ret i64 %7
}

attributes #0 = { nounwind }
