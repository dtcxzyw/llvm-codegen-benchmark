
; 101 occurrences:
; abc/optimized/ifDec07.c.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/endian_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/extension_test.cc.ll
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/graphcycles_test.cc.ll
; abseil-cpp/optimized/hash_generator_testing.cc.ll
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/sample_recorder_test.cc.ll
; abseil-cpp/optimized/seed_material_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; abseil-cpp/optimized/unordered_map_test.cc.ll
; abseil-cpp/optimized/unordered_set_test.cc.ll
; arrow/optimized/io_util.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; bullet3/optimized/b3File.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/fake_bundle_adjustment_jacobian.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; cmake/optimized/sparc.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/_randommodule.ll
; cvc5/optimized/partition_generator.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; eastl/optimized/EARandom.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/random.cpp.ll
; graphviz/optimized/randomkit.c.ll
; grpc/optimized/google_c2p_resolver.cc.ll
; grpc/optimized/rls.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/Math.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/yenta_socket.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/llama.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; nix/optimized/filetransfer.ll
; ocio/optimized/Platform.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openmpi/optimized/tm_mt.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; php/optimized/engine_mt19937.ll
; php/optimized/hash_haval.ll
; pugixml/optimized/pugixml.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/geohash.ll
; redis/optimized/mt19937-64.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/compaction_picker.cc.ll
; rocksdb/optimized/transaction_test_util.cc.ll
; ruby/optimized/random.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/Utils.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wolfssl/optimized/poly1305.c.ll
; yosys/optimized/dfflegalize.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2147483648
  %3 = or disjoint i32 %2, %0
  %4 = lshr exact i32 %3, 1
  ret i32 %4
}

; 88 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcIfMux.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bzlib.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; abseil-cpp/optimized/escaping.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/bzlib.c.ll
; cpython/optimized/unicodeobject.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; lief/optimized/des.c.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/mprotect.ll
; linux/optimized/regset.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/objdef.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; node/optimized/simdutf.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/targainput.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; php/optimized/json_scanner.ll
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; quickjs/optimized/libunicode.ll
; redis/optimized/geohash.ll
; ruby/optimized/bignum.ll
; spike/optimized/debug_module.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; spike/optimized/vrev8_v.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BooleanMix.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/DecodedVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Reduce.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, %0
  %3 = lshr i64 %2, 15
  ret i64 %3
}

; 50 occurrences:
; cpython/optimized/longobject.ll
; lief/optimized/rsa.c.ll
; linux/optimized/devio.ll
; linux/optimized/intel.ll
; linux/optimized/mmconf-fam10h_64.ll
; linux/optimized/pt.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_sd_sd.c.ll
; ruby/optimized/pack.ll
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
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 240
  %3 = or i32 %2, %0
  %4 = lshr i32 %3, 4
  ret i32 %4
}

; 3 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/zend_jit.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4096
  %3 = or i32 %2, %0
  %4 = lshr exact i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
