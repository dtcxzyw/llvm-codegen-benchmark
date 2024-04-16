
; 3 occurrences:
; hermes/optimized/OrderedHashMap.cpp.ll
; linux/optimized/fadvise.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = and i32 %0, 13
  %5 = icmp eq i32 %4, 4
  %not. = xor i1 %3, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
