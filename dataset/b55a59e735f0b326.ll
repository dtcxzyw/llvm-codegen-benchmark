
; 9 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-pci.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; icu/optimized/uresdata.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %.mask = and i32 %2, -268435456
  %3 = icmp eq i32 %.mask, 1342177280
  %4 = or i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
