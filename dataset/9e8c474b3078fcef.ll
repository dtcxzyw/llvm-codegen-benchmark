
; 13 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openblas/optimized/common.c.ll
; spike/optimized/smalbb.ll
; spike/optimized/smalbt.ll
; spike/optimized/smalda.ll
; spike/optimized/smalds.ll
; spike/optimized/smar64.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

; 2 occurrences:
; openspiel/optimized/quoridor.cc.ll
; spike/optimized/umar64.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = add i64 %0, %3
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

; 8 occurrences:
; gromacs/optimized/colvarcomp_distances.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openspiel/optimized/matrix_game.cc.ll
; spike/optimized/maddr32.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

; 5 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; linux/optimized/i915_gem_context.ll
; opencv/optimized/einsum_layer.cpp.ll
; postgres/optimized/indexam.ll
; slurm/optimized/gres_sock_list.ll
; Function Attrs: nounwind
define i64 @func0000000000000079(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %0, %3
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
