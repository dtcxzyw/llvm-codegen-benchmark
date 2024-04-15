
; 2 occurrences:
; hwloc/optimized/topology-pci.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 256
  %3 = or i1 %2, %0
  %4 = lshr i16 %1, 8
  %5 = icmp eq i16 %4, 31
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
