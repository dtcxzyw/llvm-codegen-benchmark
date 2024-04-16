
; 2 occurrences:
; hwloc/optimized/topology-pci.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 256
  %3 = or i1 %2, %0
  %.mask = and i16 %1, -256
  %4 = icmp eq i16 %.mask, 7936
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
