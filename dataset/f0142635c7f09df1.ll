
; 1 occurrences:
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 16
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 %1
  %7 = or i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
