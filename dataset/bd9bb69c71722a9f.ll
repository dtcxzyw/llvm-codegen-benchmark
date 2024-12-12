
; 1 occurrences:
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000602(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1792
  %4 = icmp ne i32 %3, 1792
  %5 = or i1 %4, %1
  %6 = icmp eq i16 %0, 1792
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65533
  %4 = icmp eq i32 %3, 3076
  %5 = or i1 %4, %1
  %6 = icmp eq i16 %0, 1282
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
