
; 7 occurrences:
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-pci.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %.mask = and i16 %2, -256
  %3 = icmp eq i16 %.mask, 7936
  %4 = or i1 %3, %1
  %5 = icmp eq i16 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %.mask = and i32 %2, -256
  %3 = icmp eq i32 %.mask, 256
  %4 = or i1 %3, %1
  %5 = icmp ult i16 %0, 256
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
