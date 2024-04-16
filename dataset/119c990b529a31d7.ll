
; 117 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/int128_stream_test.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/sparse_tensor.cc.ll
; arrow/optimized/tensor.cc.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/StepExporter.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/einstein.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/idas_interface.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/split.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cmake/optimized/CommandLineArguments.cxx.ll
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; cmake/optimized/cmListCommand.cxx.ll
; csmith/optimized/Probabilities.cpp.ll
; cvc5/optimized/alethe_printer.cpp.ll
; cvc5/optimized/error_set.cpp.ll
; cvc5/optimized/node_manager.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/sygus_grammar_norm.cpp.ll
; draco/optimized/file_reader_factory.cc.ll
; draco/optimized/file_writer_factory.cc.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/idl_gen_ts.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/GlobalShutdownSocketSet.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/dynamic.cpp.ll
; grpc/optimized/timer_heap.cc.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; libquic/optimized/histogram.cc.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/string16.cc.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/scatterlist.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/ml_selection_buffers.cpp.ll
; nix/optimized/command.ll
; nori/optimized/main.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; openexr/optimized/ImfMultiView.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
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
; pbrt-v4/optimized/file.cpp.ll
; protobuf/optimized/command_line_interface.cc.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/compaction_outputs.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; ruby/optimized/bignum.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 5 occurrences:
; graphviz/optimized/exparse.c.ll
; jq/optimized/parser.ll
; php/optimized/zend_language_parser.ll
; ruby/optimized/ripper.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 1
  %5 = add nsw i64 %4, 1
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 94 occurrences:
; arrow/optimized/transform.cc.ll
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/ObjFileImporter.cpp.ll
; assimp/optimized/sweep_context.cc.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/optistack_internal.cpp.ll
; casadi/optimized/scpgen.cpp.ll
; casadi/optimized/switch.cpp.ll
; cmake/optimized/cmCPackIFWCommon.cxx.ll
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cmake/optimized/cmCTestBuildAndTestHandler.cxx.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/cmCTestSubmitHandler.cxx.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; cmake/optimized/cmFunctionCommand.cxx.ll
; cmake/optimized/cmListCommand.cxx.ll
; cmake/optimized/cmMacroCommand.cxx.ll
; cmake/optimized/cmStringCommand.cxx.ll
; cmake/optimized/cmWorkerPool.cxx.ll
; cvc5/optimized/bv_gauss.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; cvc5/optimized/transcendental_state.cpp.ll
; cxxopts/optimized/example.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; llama.cpp/optimized/common.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/nodedef.cpp.ll
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
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; rocksdb/optimized/transaction_log_impl.cc.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; vcpkg/optimized/vcpkglib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add nsw i64 %4, -1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 23 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/scpgen.cpp.ll
; cmake/optimized/cmCTestMemCheckHandler.cxx.ll
; cmake/optimized/cmCursesOptionsWidget.cxx.ll
; cpp-httplib/optimized/httplib.cc.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; folly/optimized/Random.cpp.ll
; libquic/optimized/sample_vector.cc.ll
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; nix/optimized/thread-pool.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = add nsw i64 %4, 1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/ObjFileImporter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = add nsw i64 %4, -1
  %6 = icmp ne i64 %5, %0
  ret i1 %6
}

; 5 occurrences:
; arrow/optimized/key_value_metadata.cc.ll
; casadi/optimized/integrator.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add nsw i64 %4, -1
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
