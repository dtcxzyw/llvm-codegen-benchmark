
; 3 occurrences:
; linux/optimized/pci.ll
; wireshark/optimized/packet-cemi.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %0, %3
  %5 = and i16 %4, 1021
  %6 = icmp eq i16 %5, 508
  ret i1 %6
}

attributes #0 = { nounwind }
