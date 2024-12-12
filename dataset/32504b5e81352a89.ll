
; 3 occurrences:
; abc/optimized/fretInit.c.ll
; linux/optimized/ehci-hcd.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4095
  %3 = zext nneg i16 %2 to i32
  %4 = lshr i32 %0, 16
  %5 = and i32 %4, 4095
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
