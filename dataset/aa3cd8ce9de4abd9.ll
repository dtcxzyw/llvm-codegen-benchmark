
; 4 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/irq.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; wireshark/optimized/packet-gquic.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = and i8 %1, 15
  %4 = select i1 %0, i8 %3, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
