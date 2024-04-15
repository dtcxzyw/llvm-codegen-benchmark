
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
  %4 = or i1 %0, %3
  %5 = lshr i16 %1, 8
  %6 = icmp eq i16 %5, 31
  %7 = or i1 %6, %4
  ret i1 %7
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
  %4 = or i1 %0, %3
  %5 = lshr i32 %1, 24
  %6 = icmp eq i32 %5, 3
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
