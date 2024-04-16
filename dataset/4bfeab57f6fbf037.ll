
; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define i64 @func00000000000000fc(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = add i128 %3, 18446673704965373952
  %5 = add i128 %4, %0
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = add i128 %3, 18446673704965373952
  %5 = add i128 %4, %0
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
