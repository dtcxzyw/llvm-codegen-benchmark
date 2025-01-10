
%"struct.folly::f14::detail::F14Chunk.2683274" = type { %"struct.std::array.2683275", i8, i8, %"struct.std::array.53.2683276" }
%"struct.std::array.2683275" = type { [14 x i8] }
%"struct.std::array.53.2683276" = type { [14 x %"union.std::aligned_storage<8, 8>::type.2683234"] }
%"union.std::aligned_storage<8, 8>::type.2683234" = type { [8 x i8] }
%"struct.folly::f14::detail::F14Chunk.2684226" = type { %"struct.std::array.59.2684227", i8, i8, %"struct.std::array.60.2684228" }
%"struct.std::array.59.2684227" = type { [14 x i8] }
%"struct.std::array.60.2684228" = type { [14 x %"union.std::aligned_storage<8, 8>::type.2684225"] }
%"union.std::aligned_storage<8, 8>::type.2684225" = type { [8 x i8] }
%struct.phasor_info.3447511 = type { [256 x i8], i32, i32, float, float }
%struct.HistogramLiteral.3843247 = type { [256 x i32], i64, double }
%struct.HistogramLiteral.3843264 = type { [256 x i32], i64, double }

; 10 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw %"struct.folly::f14::detail::F14Chunk.2683274", ptr %0, i64 %1
  %5 = getelementptr nusw nuw [14 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 11 occurrences:
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw %"struct.folly::f14::detail::F14Chunk.2684226", ptr %0, i64 %1
  %5 = getelementptr nusw nuw [14 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 7 occurrences:
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/histogram.c.ll
; icu/optimized/rbbi.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; openjdk/optimized/zGeneration.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw [64 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/nf_queue.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr [256 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr %struct.phasor_info.3447511, ptr %0, i64 %1
  %5 = getelementptr [256 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/message.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %5 = getelementptr [64 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; brotli/optimized/histogram.c.ll
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr %struct.HistogramLiteral.3843247, ptr %0, i64 %1
  %5 = getelementptr nusw nuw [256 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw %struct.HistogramLiteral.3843264, ptr %0, i64 %1
  %5 = getelementptr nusw nuw [256 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
