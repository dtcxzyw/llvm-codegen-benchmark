
; 3 occurrences:
; hermes/optimized/OrderedHashMap.cpp.ll
; linux/optimized/fadvise.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i32 1, i32 %0
  %5 = and i32 %4, 13
  %6 = icmp eq i32 %5, 4
  ret i1 %6
}

attributes #0 = { nounwind }
