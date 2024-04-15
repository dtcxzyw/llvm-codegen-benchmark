
; 2 occurrences:
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 1024
  %4 = xor i32 %0, -1
  %5 = and i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
