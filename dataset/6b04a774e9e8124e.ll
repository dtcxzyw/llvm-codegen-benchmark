
%"class.std::unique_ptr.49.1566239" = type { %"struct.std::__uniq_ptr_data.50.1566240" }
%"struct.std::__uniq_ptr_data.50.1566240" = type { %"class.std::__uniq_ptr_impl.51.1566241" }
%"class.std::__uniq_ptr_impl.51.1566241" = type { %"class.std::tuple.52.1566242" }
%"class.std::tuple.52.1566242" = type { %"struct.std::_Tuple_impl.53.1566243" }
%"struct.std::_Tuple_impl.53.1566243" = type { %"struct.std::_Head_base.56.1566244" }
%"struct.std::_Head_base.56.1566244" = type { ptr }
%"class.duckdb::Vector.1824333" = type { i8, %"struct.duckdb::LogicalType.1824204", ptr, %"struct.duckdb::ValidityMask.1824334", %"class.std::shared_ptr.451.1824335", %"class.std::shared_ptr.451.1824335" }
%"struct.duckdb::LogicalType.1824204" = type { i8, i8, %"class.std::shared_ptr.1824214" }
%"class.std::shared_ptr.1824214" = type { %"class.std::__shared_ptr.1824215" }
%"class.std::__shared_ptr.1824215" = type { ptr, %"class.std::__shared_count.1824216" }
%"class.std::__shared_count.1824216" = type { ptr }
%"struct.duckdb::ValidityMask.1824334" = type { %"struct.duckdb::TemplatedValidityMask.1824336" }
%"struct.duckdb::TemplatedValidityMask.1824336" = type { ptr, %"class.std::shared_ptr.448.1824337", i64 }
%"class.std::shared_ptr.448.1824337" = type { %"class.std::__shared_ptr.449.1824338" }
%"class.std::__shared_ptr.449.1824338" = type { ptr, %"class.std::__shared_count.1824216" }
%"class.std::shared_ptr.451.1824335" = type { %"class.std::__shared_ptr.452.1824339" }
%"class.std::__shared_ptr.452.1824339" = type { ptr, %"class.std::__shared_count.1824216" }

; 110 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; arrow/optimized/row_encoder.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/symbolic_qr.cpp.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; cvc5/optimized/alf_post_processor.cpp.ll
; cvc5/optimized/first_order_model_fmc.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/lfsc_post_processor.cpp.ll
; cvc5/optimized/theory_uf_model.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; faiss/optimized/BlockInvertedLists.cpp.ll
; faiss/optimized/DirectMap.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; folly/optimized/TDigest.cpp.ll
; libquic/optimized/string16.cc.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; minetest/optimized/mapsector.cpp.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; pbrt-v4/optimized/mesh.cpp.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; redis/optimized/lua_struct.ll
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/full_filter_block.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; rocksdb/optimized/thread_local.cc.ll
; rocksdb/optimized/trim_history_scheduler.cc.ll
; rocksdb/optimized/version_builder.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; rocksdb/optimized/write_prepared_txn.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr ptr, ptr %3, i64 %1
  ret ptr %4
}

; 9 occurrences:
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/full_filter_block.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; rocksdb/optimized/thread_local.cc.ll
; rocksdb/optimized/trim_history_scheduler.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr ptr, ptr %3, i64 %1
  ret ptr %4
}

; 99 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; arrow/optimized/caching.cc.ll
; arrow/optimized/type.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/BlenderModifier.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/polynomial.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/reorder_program.cc.ll
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; cmake/optimized/cmNinjaNormalTargetGenerator.cxx.ll
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; cvc5/optimized/cadical.cpp.ll
; cvc5/optimized/ite_utilities.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_operator_scan.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; entt/optimized/meta_container.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; git/optimized/column.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; lief/optimized/DyldInfo.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/packing.cpp.ll
; ninja/optimized/graph.cc.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; node/optimized/simdutf.ll
; openblas/optimized/dsyr2k_kernel_L.c.ll
; openblas/optimized/dsyrk_kernel_L.c.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/relative_path.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; rocksdb/optimized/wal_manager.cc.ll
; spike/optimized/tsi.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; verilator/optimized/V3Config.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr %"class.std::unique_ptr.49.1566239", ptr %3, i64 %1
  ret ptr %4
}

; 134 occurrences:
; abseil-cpp/optimized/graphcycles_test.cc.ll
; arrow/optimized/trie.cc.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; faiss/optimized/lattice_Zn.cpp.ll
; git/optimized/column.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; libquic/optimized/heap_profiler_allocation_context_tracker.cc.ll
; llama.cpp/optimized/train.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/player.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; protobuf/optimized/generated_enum_util.cc.ll
; pybind11/optimized/cross_module_gil_utils.cpp.ll
; pybind11/optimized/cross_module_interleaved_error_already_set.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_async.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_const_name.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_copy_move.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_custom_type_setup.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
; pybind11/optimized/test_eval.cpp.ll
; pybind11/optimized/test_exceptions.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_modules.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_opaque_types.cpp.ll
; pybind11/optimized/test_operator_overloading.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_thread.cpp.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; pybind11/optimized/test_union.cpp.ll
; pybind11/optimized/test_unnamed_namespace_a.cpp.ll
; pybind11/optimized/test_unnamed_namespace_b.cpp.ll
; pybind11/optimized/test_vector_unique_ptr_member.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; velox/optimized/Re2Functions.cpp.ll
; yosys/optimized/abc.ll
; yosys/optimized/blif.ll
; yosys/optimized/clean_zerowidth.ll
; yosys/optimized/connect.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/edif.ll
; yosys/optimized/equiv_make.ll
; yosys/optimized/equiv_miter.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/expose.ll
; yosys/optimized/formalff.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/future.ll
; yosys/optimized/intersynth.ll
; yosys/optimized/ltp.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_mem_priority.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/sat.ll
; yosys/optimized/scatter.ll
; yosys/optimized/scc.ll
; yosys/optimized/select.ll
; yosys/optimized/setundef.ll
; yosys/optimized/share.ll
; yosys/optimized/show.ll
; yosys/optimized/smt2.ll
; yosys/optimized/smv.ll
; yosys/optimized/splice.ll
; yosys/optimized/splitnets.ll
; yosys/optimized/submod.ll
; yosys/optimized/xprop.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i32, ptr %3, i64 %1
  ret ptr %4
}

; 2 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

; 10 occurrences:
; spike/optimized/fld.ll
; spike/optimized/flh.ll
; spike/optimized/flw.ll
; spike/optimized/lb.ll
; spike/optimized/lbu.ll
; spike/optimized/ld.ll
; spike/optimized/lh.ll
; spike/optimized/lhu.ll
; spike/optimized/lw.ll
; spike/optimized/lwu.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 52
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = getelementptr %"class.duckdb::Vector.1824333", ptr %0, i64 %3
  %5 = getelementptr %"class.duckdb::Vector.1824333", ptr %4, i64 %1
  ret ptr %5
}

; 8 occurrences:
; arrow/optimized/compare.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/list_util.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; meshlab/optimized/packing.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr double, ptr %0, i64 %3
  %5 = getelementptr double, ptr %4, i64 %1
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = getelementptr ptr, ptr %0, i64 %3
  %5 = getelementptr ptr, ptr %4, i64 %1
  ret ptr %5
}

attributes #0 = { nounwind }
