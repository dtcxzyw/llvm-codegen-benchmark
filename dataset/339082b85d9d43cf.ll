
; 13 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/irq.ll
; linux/optimized/nvram.ll
; llvm/optimized/MacroInfo.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; postgres/optimized/xlogstats.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 4
  %4 = select i1 %0, i8 %1, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
