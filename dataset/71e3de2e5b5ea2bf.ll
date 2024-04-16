
; 3 occurrences:
; linux/optimized/pci.ll
; wireshark/optimized/packet-cemi.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 61
  %3 = zext nneg i8 %2 to i16
  %.masked = and i16 %0, 1021
  %4 = or i16 %.masked, %3
  %5 = icmp eq i16 %4, 508
  ret i1 %5
}

attributes #0 = { nounwind }
