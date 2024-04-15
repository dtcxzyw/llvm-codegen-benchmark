
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
  %3 = lshr i16 %2, 8
  %4 = icmp eq i16 %3, 31
  %5 = or i1 %4, %1
  %6 = icmp eq i16 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = icmp eq i32 %3, 1
  %5 = or i1 %1, %4
  %6 = icmp ult i16 %0, 256
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
