
; 2 occurrences:
; qemu/optimized/crypto_afsplit.c.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  %6 = add i64 %5, %0
  %7 = add i64 %6, -1
  ret i64 %7
}

attributes #0 = { nounwind }
