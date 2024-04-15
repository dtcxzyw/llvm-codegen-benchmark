
; 36 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; cvc5/optimized/sygus_unif.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; folly/optimized/Random.cpp.ll
; grpc/optimized/tcp_server_posix.cc.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; icu/optimized/icuexportdata.ll
; linux/optimized/intel_migrate.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/chat.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; spike/optimized/htif.ll
; velox/optimized/PrestoSerializer.cpp.ll
; yosys/optimized/booth.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = ashr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  ret i32 %6
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = ashr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add nuw i32 %5, 63
  ret i32 %6
}

; 8 occurrences:
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; cmake/optimized/divsufsort.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = ashr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
