
; 39 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; cmake/optimized/Glob.cxx.ll
; cvc5/optimized/timeout_core_manager.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; entt/optimized/adjacency_matrix.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/emitter.cpp.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/memory.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; folly/optimized/CacheLocality.cpp.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; grpc/optimized/pick_first.cc.ll
; jsonnet/optimized/formatter.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; luau/optimized/Bytecode.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; opencv/optimized/accum_layer.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; openspiel/optimized/bargaining.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 88
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 48 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCProfile.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; boost/optimized/src.ll
; casadi/optimized/interpolant.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/correlationtensor.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; luau/optimized/Compile.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_json.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/l_minimap.cpp.ll
; nix/optimized/gc.ll
; nix/optimized/git-utils.ll
; nix/optimized/nix-channel.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; openusd/optimized/clip.cpp.ll
; openusd/optimized/clipSet.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; rocksdb/optimized/merging_iterator.cc.ll
; vcpkg/optimized/paragraphs.cpp.ll
; velox/optimized/SignatureBinder.cpp.ll
; xgboost/optimized/context.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 88
  %3 = add nsw i64 %2, -1
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 8 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; duckdb/optimized/ub_duckdb_bind_query_node.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; xgboost/optimized/input_split_base.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = add nsw i64 %2, -1
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/dispersioncorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 56
  %3 = add nsw i64 %2, -1
  %4 = icmp ne i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/dfa_min.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = add nsw i64 %2, -1
  %4 = icmp uge i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
