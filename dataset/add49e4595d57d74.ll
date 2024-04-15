
; 6 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/libahci.ll
; linux/optimized/pci.ll
; linux/optimized/yenta_socket.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 0, i16 2
  %3 = and i16 %0, -3
  %4 = or disjoint i16 %3, %2
  %5 = icmp eq i16 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
