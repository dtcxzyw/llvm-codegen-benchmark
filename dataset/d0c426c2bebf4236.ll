
; 109 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; arrow/optimized/api_scalar.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MMDImporter.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/generic_type.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; cmake/optimized/cmCTestMemCheckHandler.cxx.ll
; cmake/optimized/cmSetTargetPropertiesCommand.cxx.ll
; cmake/optimized/cmSetTestsPropertiesCommand.cxx.ll
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/nl_ext_purify.cpp.ll
; cvc5/optimized/proof_circuit_propagator.cpp.ll
; cvc5/optimized/solver_engine.cpp.ll
; cvc5/optimized/transcendental_state.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/flow.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; folly/optimized/SSLContext.cpp.ll
; folly/optimized/TDigest.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; icu/optimized/icuexportdata.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/matching.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/settings.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; node/optimized/libnode.node_messaging.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/traffic_tab.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/freduce.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = ashr exact i64 %4, 3
  %6 = and i64 %5, 8070450532247928832
  ret i64 %6
}

; 4 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; hyperscan/optimized/ExpressionParser.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = lshr i64 %4, 3
  %6 = and i64 %5, 63
  ret i64 %6
}

attributes #0 = { nounwind }
