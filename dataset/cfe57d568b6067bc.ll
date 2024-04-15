
; 6 occurrences:
; git/optimized/grep.ll
; linux/optimized/uhci-hcd.ll
; qemu/optimized/hw_net_pcnet.c.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Order.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -369
  %3 = or disjoint i16 %2, 256
  %4 = select i1 %0, i16 64, i16 0
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
