
; 11 occurrences:
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-pci.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; icu/optimized/uresdata.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, -268435456
  %2 = icmp eq i32 %.mask, 268435456
  %3 = icmp eq i32 %0, 805306368
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
