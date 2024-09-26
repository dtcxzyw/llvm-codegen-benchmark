
; 43 occurrences:
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
; folly/optimized/AsyncFdSocket.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
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
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/track_optimizer.cc.ll
; pocketpy/optimized/expr.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = ashr exact i64 %3, 2
  %5 = add nsw i64 %4, 7
  %6 = and i64 %5, -8
  ret i64 %6
}

; 4 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; opencv/optimized/rmat.cpp.ll
; openspiel/optimized/pathfinding.cc.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr exact i64 %3, 5
  %5 = add nuw nsw i64 %4, 4294967295
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

attributes #0 = { nounwind }
