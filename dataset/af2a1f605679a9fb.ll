
; 11 occurrences:
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-pci.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; wireshark/optimized/packet-mqtt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0) #0 {
entry:
  %1 = and i8 %0, -48
  %2 = icmp eq i8 %1, -128
  %.mask = and i8 %0, -16
  %3 = icmp eq i8 %.mask, 96
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
