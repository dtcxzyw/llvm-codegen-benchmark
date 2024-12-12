
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
define ptr @func0000000000000037(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4
  %3 = lshr exact i64 %2, 1
  %4 = add nsw i64 %3, -1
  %5 = getelementptr nusw nuw [60 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = add nsw i64 %3, -1
  %5 = getelementptr nusw [0 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
