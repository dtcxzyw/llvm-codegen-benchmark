
; 39 occurrences:
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
; hyperscan/optimized/mcclellancompile.cpp.ll
; libquic/optimized/pickle.cc.ll
; minetest/optimized/mg_biome.cpp.ll
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

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 5
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

; 5 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 32
  %2 = add nuw nsw i64 %1, 576460752303423486
  %3 = and i64 %2, 576460752303423487
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 16
  %2 = add nsw i32 %1, 2047
  %3 = and i32 %2, 2047
  ret i32 %3
}

attributes #0 = { nounwind }
