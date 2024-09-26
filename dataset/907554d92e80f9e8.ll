
; 21 occurrences:
; git/optimized/path.ll
; graphviz/optimized/graph.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Cimage.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/hosts.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/intel_dpt.ll
; llvm/optimized/APFloat.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/voxel.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; rocksdb/optimized/error_handler.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; spike/optimized/ns16550.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-smc.c.ll
; wireshark/optimized/packet-tr.c.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp ugt i8 %0, -65
  %4 = select i1 %3, i8 4, i8 %2
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/intel_rps.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = icmp ult i8 %0, 23
  %4 = select i1 %3, i8 31, i8 %2
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %.not = icmp eq i8 %0, 0
  %3 = select i1 %.not, i8 %2, i8 0
  ret i8 %3
}

attributes #0 = { nounwind }
