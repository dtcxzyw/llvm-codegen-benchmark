
%"struct.std::pair.2804922" = type { %"struct.facebook::velox::cache::FileCacheKey.2804923", %"class.facebook::velox::cache::SsdRun.2804924" }
%"struct.facebook::velox::cache::FileCacheKey.2804923" = type { %"class.facebook::velox::StringIdLease.2804925", i64 }
%"class.facebook::velox::StringIdLease.2804925" = type { ptr, i64 }
%"class.facebook::velox::cache::SsdRun.2804924" = type { i64 }

; 3 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 5
  %5 = add nuw nsw i64 %4, 4294967295
  %6 = and i64 %5, 4294967295
  %7 = getelementptr nusw nuw %"struct.std::pair.2804922", ptr %0, i64 %6
  ret ptr %7
}

; 29 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; cvc5/optimized/node_bitblaster.cpp.ll
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
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = add nuw nsw i64 %4, 4294967295
  %6 = and i64 %5, 4294967295
  %7 = getelementptr nusw nuw ptr, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
