
; 8 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-pci.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; linux/optimized/xhci-mem.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %.mask = and i16 %2, -256
  %3 = icmp eq i16 %.mask, 7936
  %4 = or i1 %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
