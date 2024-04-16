
; 4 occurrences:
; linux/optimized/intel_migrate.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %.not = xor i1 %0, true
  %2 = or i1 %.not, %1
  ret i1 %2
}

attributes #0 = { nounwind }
