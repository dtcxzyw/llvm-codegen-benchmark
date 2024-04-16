
; 6 occurrences:
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-pci.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; linux/optimized/xhci-mem.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 31
  %4 = or i1 %3, %0
  %.mask = and i16 %1, -256
  %5 = icmp eq i16 %.mask, 7936
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; linux/optimized/xhci-mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 256
  %4 = or i1 %3, %0
  %.mask = and i32 %1, -16777216
  %5 = icmp eq i32 %.mask, 50331648
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
