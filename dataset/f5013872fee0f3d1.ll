
; 1 occurrences:
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 5
  %4 = and i32 %3, 2016
  %5 = or i32 %4, %0
  %6 = xor i32 %5, 2047
  ret i32 %6
}

attributes #0 = { nounwind }
