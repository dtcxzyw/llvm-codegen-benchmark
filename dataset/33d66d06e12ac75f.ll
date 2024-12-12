
; 3 occurrences:
; llvm/optimized/LoopUtils.cpp.ll
; qemu/optimized/hw_pci_shpc.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 3
  %3 = icmp eq i16 %2, 2
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
