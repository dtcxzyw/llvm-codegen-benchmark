
; 6 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwadd_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = ashr exact i64 %0, 44
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
