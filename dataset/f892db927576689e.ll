
; 2 occurrences:
; qemu/optimized/crypto_afsplit.c.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000300(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = udiv i64 %0, %1
  %6 = add i64 %5, %4
  %7 = add i64 %6, -1
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = zext i1 %3 to i32
  %5 = udiv i32 %0, %1
  %6 = add i32 %5, %4
  %7 = add i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
