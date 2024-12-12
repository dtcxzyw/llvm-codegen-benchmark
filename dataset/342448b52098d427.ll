
; 54 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; cvc5/optimized/nl_ext_purify.cpp.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; cvc5/optimized/transcendental_state.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/view.cpp.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/AsyncFdSocket.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; libquic/optimized/pickle.cc.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SymbolSize.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; pocketpy/optimized/expr.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/brin.ll
; postgres/optimized/execParallel.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/vacuumparallel.ll
; qemu/optimized/fdt_sw.c.ll
; spike/optimized/fdt_sw.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 2
  %2 = add nsw i64 %1, 7
  %3 = and i64 %2, -8
  ret i64 %3
}

; 6 occurrences:
; freetype/optimized/pshinter.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/rmat.cpp.ll
; openspiel/optimized/pathfinding.cc.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 5
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 32
  %2 = add nuw nsw i64 %1, 576460752303423486
  %3 = and i64 %2, 576460752303423487
  ret i64 %3
}

; 6 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/truetype.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = add nuw i64 %1, 24
  %3 = and i64 %2, 63
  ret i64 %3
}

attributes #0 = { nounwind }
