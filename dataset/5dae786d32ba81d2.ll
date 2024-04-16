
; 2 occurrences:
; postgres/optimized/network_spgist.ll
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = xor i16 %2, 15
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw nsw i32 1, %4
  %6 = and i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/ip6_fib.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 31
  %3 = xor i16 %2, 7
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
