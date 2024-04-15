
; 1 occurrences:
; qemu/optimized/hw_net_eepro100.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 24
  %3 = or i32 %0, 268435456
  %4 = lshr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
