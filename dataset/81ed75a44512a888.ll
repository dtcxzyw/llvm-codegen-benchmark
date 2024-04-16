
%struct.yyjson_val.2186815 = type { i64, %union.yyjson_val_uni.2186814 }
%union.yyjson_val_uni.2186814 = type { i64 }

; 4 occurrences:
; linux/optimized/kexec_core.ll
; linux/optimized/shrinker.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i64 0, i64 %1
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 25 occurrences:
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/log_message.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; assimp/optimized/LWOLoader.cpp.ll
; bullet3/optimized/btConvexHull.ll
; grpc/optimized/compression_internal.cc.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; grpc/optimized/ev_poll_posix.cc.ll
; grpc/optimized/plugin_credentials.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; html5ever-rs/optimized/4e9vfrmeneic1jap.ll
; icu/optimized/number_mapper.ll
; lief/optimized/CoreFile.cpp.ll
; linux/optimized/memory.ll
; linux/optimized/michael.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/arena.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 %1
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777216
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i64 %1, i64 14620
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i64 %1, i64 24
  %5 = getelementptr %struct.yyjson_val.2186815, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
