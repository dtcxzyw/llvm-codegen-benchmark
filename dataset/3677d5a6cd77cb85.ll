
; 18 occurrences:
; arrow/optimized/bridge.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; boost/optimized/cmd.ll
; cmake/optimized/CommandLineArguments.cxx.ll
; folly/optimized/Subprocess.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; proj/optimized/c_api.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/gmres.ll
; quantlib/optimized/gsr.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/markovfunctional.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4611686018427387903
  %3 = icmp ult i64 %2, -4611686018427387904
  %4 = select i1 %3, i64 -1, i64 %0
  ret i64 %4
}

; 46 occurrences:
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_attribute.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2
  %3 = select i1 %2, i64 0, i64 %0
  ret i64 %3
}

; 66 occurrences:
; arrow/optimized/bridge.cc.ll
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; boost/optimized/benchmark_fstream.ll
; boost/optimized/test_filebuf.ll
; boost/optimized/test_fstream.ll
; boost/optimized/test_fstream_special.ll
; boost/optimized/test_ifstream.ll
; boost/optimized/test_ofstream.ll
; boost/optimized/test_stackstring.ll
; cmake/optimized/CommandLineArguments.cxx.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; faiss/optimized/AuxIndexStructures.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/Request.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; mimalloc/optimized/segment-map.c.ll
; proj/optimized/c_api.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/continuousarithmeticasianvecerengine.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gaussianquadratures.ll
; quantlib/optimized/liborforwardmodel.ll
; quantlib/optimized/tridiagonaloperator.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -34359737848001
  %3 = icmp ult i64 %2, -34359737856000
  %4 = select i1 %3, i64 4294967237, i64 %0
  ret i64 %4
}

; 41 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/wait.ll
; cmake/optimized/nghttp2_session.c.ll
; coreutils-rs/optimized/x8pbloshhgr8d49.ll
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSList.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; freetype/optimized/bdf.c.ll
; graphviz/optimized/edge_distinct_coloring.c.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; linux/optimized/tree.ll
; llvm/optimized/MemoryLocation.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; openjdk/optimized/compilerDefinitions.ll
; openjdk/optimized/jvm.ll
; openmpi/optimized/oob_tcp_connection.ll
; openssl/optimized/libcrypto-lib-packet.ll
; openssl/optimized/libcrypto-shlib-packet.ll
; openssl/optimized/libssl-shlib-packet.ll
; openssl/optimized/tls13secretstest-bin-packet.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/datetime.ll
; postgres/optimized/timestamp.ll
; redis/optimized/intset.ll
; rust-analyzer-rs/optimized/4bwxw2k86ri9mh4p.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; wasmtime-rs/optimized/3yirtpiqdnll1kue.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/0zv49ldtv6tf31uz4olgw7861.ll
; zed-rs/optimized/1cwzjnrfv3j054rlb5kbvkj4j.ll
; zed-rs/optimized/b2ktka7yg7i1nuhew6e88xzwi.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -8
  %3 = icmp ult i64 %2, -7
  %4 = select i1 %3, i64 -1, i64 %0
  ret i64 %4
}

; 49 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/decode.c.ll
; cpython/optimized/listobject.ll
; folly/optimized/Request.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; nuttx/optimized/lib_log2ceil.c.ll
; openjdk/optimized/jfrSymbolTable.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = select i1 %2, i64 1, i64 %0
  ret i64 %3
}

; 4 occurrences:
; cpython/optimized/longobject.ll
; qemu/optimized/util_hbitmap.c.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 7
  %3 = select i1 %2, i64 -1, i64 %0
  ret i64 %3
}

; 4 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %3, i64 1, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
