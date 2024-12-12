
; 10 occurrences:
; linux/optimized/intel_bios.ll
; linux/optimized/netdev.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/BitcodeReader.cpp.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/reformat.c.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-cisco-fp-mim.c.ll
; wireshark/optimized/packet-stun.c.ll
; wireshark/optimized/packet-v5dl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 3
  %2 = and i16 %1, 1
  %3 = lshr i16 %0, 1
  %4 = and i16 %3, 256
  %5 = or disjoint i16 %4, %2
  ret i16 %5
}

attributes #0 = { nounwind }
