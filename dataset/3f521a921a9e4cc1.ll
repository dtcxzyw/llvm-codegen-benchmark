
%"class.duckdb::unique_ptr.67.2951522" = type { %"class.std::unique_ptr.68.2951523" }
%"class.std::unique_ptr.68.2951523" = type { %"struct.std::__uniq_ptr_data.69.2951524" }
%"struct.std::__uniq_ptr_data.69.2951524" = type { %"class.std::__uniq_ptr_impl.70.2951525" }
%"class.std::__uniq_ptr_impl.70.2951525" = type { %"class.std::tuple.71.2951526" }
%"class.std::tuple.71.2951526" = type { %"struct.std::_Tuple_impl.72.2951527" }
%"struct.std::_Tuple_impl.72.2951527" = type { %"struct.std::_Head_base.75.2951528" }
%"struct.std::_Head_base.75.2951528" = type { ptr }

; 7 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw nuw [64 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = add nuw nsw i64 %2, 8
  %4 = getelementptr [512 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; cpython/optimized/marshal.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = add nsw i64 %2, -271
  %4 = getelementptr [8 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 56
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw [6 x %"class.duckdb::unique_ptr.67.2951522"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 9 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr nusw nuw [0 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 28 occurrences:
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_sample_token_test.cc.ll
; abseil-cpp/optimized/crc_memcpy_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; grpc/optimized/backoff.cc.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; grpc/optimized/outlier_detection.cc.ll
; grpc/optimized/pick_first.cc.ll
; grpc/optimized/round_robin.cc.ll
; grpc/optimized/server.cc.ll
; grpc/optimized/weighted_round_robin.cc.ll
; grpc/optimized/weighted_target.cc.ll
; grpc/optimized/xds_cluster_impl.cc.ll
; grpc/optimized/xds_endpoint.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; openspiel/optimized/spiel_bots.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw nuw [60 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw [2 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/assoc_array.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 6
  %3 = add nsw i64 %2, -1
  %4 = getelementptr [0 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; hyperscan/optimized/charreach.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr nusw nuw [4 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
