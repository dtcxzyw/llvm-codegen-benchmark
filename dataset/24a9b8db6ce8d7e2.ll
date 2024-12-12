
; 7 occurrences:
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; linux/optimized/intel_migrate.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %.not = xor i1 %0, true
  %2 = or i1 %1, %.not
  ret i1 %2
}

attributes #0 = { nounwind }
