
; 2 occurrences:
; ruby/optimized/hash.ll
; vcpkg/optimized/export.ifw.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967280
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 8 occurrences:
; cmake/optimized/huf_compress.c.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-thread.ll
; redis/optimized/quicklist.ll
; spike/optimized/fsgnj_q.ll
; spike/optimized/fsgnjn_q.ll
; spike/optimized/fsgnjx_q.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4032
  %3 = getelementptr i8, ptr %0, i64 288
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 68719476704
  %3 = getelementptr i8, ptr %0, i64 36
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 15 occurrences:
; abseil-cpp/optimized/crc_memcpy_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
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
; Function Attrs: nounwind
define ptr @func000000000000001d(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8
  %3 = getelementptr i8, ptr %0, i64 48
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
