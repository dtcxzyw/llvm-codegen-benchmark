
; 11 occurrences:
; hwloc/optimized/topology-x86.ll
; linux/optimized/cistpl.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_tcc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; qemu/optimized/target_riscv_debug.c.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-tetra.c.ll
; wireshark/optimized/wimax_pdu_decoder.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 6
  %2 = and i16 %1, 7
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 7, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
