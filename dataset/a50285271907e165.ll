
; 106 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalMap.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/rwrDec.c.ll
; abc/optimized/rwtDec.c.ll
; abc/optimized/utilBridge.c.ll
; abc/optimized/wlnRead.c.ll
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
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/fake_bundle_adjustment_jacobian.cc.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
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
; hermes/optimized/Math.cpp.ll
; hermes/optimized/SamplingProfilerSampler.cpp.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; libquic/optimized/des.c.ll
; llama.cpp/optimized/common.cpp.ll
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
; nix/optimized/filetransfer.ll
; ocio/optimized/Platform.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openmpi/optimized/tm_mt.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; openvdb/optimized/RayTracer.cc.ll
; php/optimized/engine_mt19937.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/mt19937-64.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/compaction_picker.cc.ll
; rocksdb/optimized/transaction_test_util.cc.ll
; ruby/optimized/random.ll
; spike/optimized/sha512sig1h.ll
; spike/optimized/sha512sig1l.ll
; spike/optimized/sha512sum1r.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/Utils.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 22144
  %3 = xor i32 %2, %0
  %4 = shl i32 %3, 15
  ret i32 %4
}

; 13 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/saigSimMv.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-des_enc.ll
; openssl/optimized/libcrypto-lib-fcrypt_b.ll
; openssl/optimized/libcrypto-shlib-des_enc.ll
; openssl/optimized/libcrypto-shlib-fcrypt_b.ll
; openssl/optimized/liblegacy-lib-des_enc.ll
; openssl/optimized/liblegacy-lib-fcrypt_b.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/sha512sum0r.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = xor i32 %2, %0
  %4 = shl nuw i32 %3, 16
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/giaDup.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; msdfgen/optimized/Shape.cpp.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/aes64im.ll
; spike/optimized/sha512sig0h.ll
; spike/optimized/sha512sig0l.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, %0
  %4 = shl nuw nsw i32 %3, 13
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, %0
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
