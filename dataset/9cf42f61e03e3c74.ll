
; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; minetest/optimized/s_async.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %sum.shift = lshr i64 %0, 34
  %1 = and i64 %sum.shift, 1
  ret i64 %1
}

; 7 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i48 %0) #0 {
entry:
  %sum.shift = lshr i48 %0, 47
  %1 = trunc nuw nsw i48 %sum.shift to i32
  ret i32 %1
}

attributes #0 = { nounwind }
