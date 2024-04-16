
; 7 occurrences:
; assimp/optimized/clipper.cpp.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; yosys/optimized/mem.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %.mask = and i64 %2, 8589934592
  %3 = icmp ne i64 %.mask, 0
  ret i1 %3
}

attributes #0 = { nounwind }
