
; 3 occurrences:
; hermes/optimized/OrderedHashMap.cpp.ll
; linux/optimized/fadvise.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 1, i32 %0
  %6 = and i32 %5, 13
  %7 = icmp eq i32 %6, 4
  ret i1 %7
}

attributes #0 = { nounwind }
