
%"struct.folly::f14::detail::F14Chunk.2568933" = type { %"struct.std::array.2568934", i8, i8, %"struct.std::array.53.2568935" }
%"struct.std::array.2568934" = type { [14 x i8] }
%"struct.std::array.53.2568935" = type { [14 x %"union.std::aligned_storage<8, 8>::type.2568893"] }
%"union.std::aligned_storage<8, 8>::type.2568893" = type { [8 x i8] }
%struct.phasor_info.3256611 = type { [256 x i8], i32, i32, float, float }
%struct.HistogramLiteral.3663413 = type { [256 x i32], i64, double }

; 18 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw %"struct.folly::f14::detail::F14Chunk.2568933", ptr %0, i64 %1
  %5 = getelementptr nusw [14 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 8 occurrences:
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/histogram.c.ll
; brotli/optimized/metablock.c.ll
; icu/optimized/rbbi.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; openjdk/optimized/zGeneration.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw [64 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/nf_queue.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr [256 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr %struct.phasor_info.3256611, ptr %0, i64 %1
  %5 = getelementptr [256 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/message.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr [64 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; brotli/optimized/histogram.c.ll
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr %struct.HistogramLiteral.3663413, ptr %0, i64 %1
  %5 = getelementptr nusw [256 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
