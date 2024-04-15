
; 6 occurrences:
; hwloc/optimized/topology-x86.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; postgres/optimized/dsa.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 13
  %4 = and i64 %3, 131070
  %5 = add nuw nsw i64 %4, 3801
  %6 = select i1 %0, i64 %5, i64 %1
  ret i64 %6
}

attributes #0 = { nounwind }
