
; 2 occurrences:
; linux/optimized/intel_display_power.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, %0
  %4 = or i32 %3, 262144
  %5 = icmp eq i16 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
