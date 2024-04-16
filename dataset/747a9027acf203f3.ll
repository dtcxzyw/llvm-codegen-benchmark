
; 4 occurrences:
; linux/optimized/vgaarb.ll
; postgres/optimized/acl.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %1
  %5 = and i32 %4, %0
  %6 = and i32 %5, 1073741824
  ret i32 %6
}

attributes #0 = { nounwind }
