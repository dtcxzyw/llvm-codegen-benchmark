
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 0, i32 %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; flac/optimized/bitwriter.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = icmp ult i32 %1, 8
  %5 = select i1 %4, i32 %3, i32 -1
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
