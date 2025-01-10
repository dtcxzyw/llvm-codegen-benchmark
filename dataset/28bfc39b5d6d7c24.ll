
%"struct.folly::f14::detail::F14Chunk.151.2686267" = type { %"struct.std::array.2686247", i8, i8, %"struct.std::array.152.2686268" }
%"struct.std::array.2686247" = type { [14 x i8] }
%"struct.std::array.152.2686268" = type { [15 x %"union.std::aligned_storage<16, 8>::type.2686269"] }
%"union.std::aligned_storage<16, 8>::type.2686269" = type { [16 x i8] }
%"struct.folly::f14::detail::F14Chunk.765.2797893" = type { %"struct.std::array.2797810", i8, i8, %"struct.std::array.766.2797894" }
%"struct.std::array.2797810" = type { [14 x i8] }
%"struct.std::array.766.2797894" = type { [15 x %"union.std::aligned_storage<16, 8>::type.2797895"] }
%"union.std::aligned_storage<16, 8>::type.2797895" = type { [16 x i8] }
%"struct.folly::f14::detail::F14Chunk.2799367" = type { %"struct.std::array.2799368", i8, i8, %"struct.std::array.48.2799369" }
%"struct.std::array.2799368" = type { [14 x i8] }
%"struct.std::array.48.2799369" = type { [15 x %"union.std::aligned_storage<16, 8>::type.2799366"] }
%"union.std::aligned_storage<16, 8>::type.2799366" = type { [16 x i8] }
%"struct.folly::f14::detail::F14Chunk.773.2800728" = type { %"struct.std::array.2800729", i8, i8, %"struct.std::array.774.2800730" }
%"struct.std::array.2800729" = type { [14 x i8] }
%"struct.std::array.774.2800730" = type { [15 x %"union.std::aligned_storage<16, 8>::type.2800731"] }
%"union.std::aligned_storage<16, 8>::type.2800731" = type { [16 x i8] }
%struct.kyber_ctx_queue.3557305 = type { %struct.spinlock.3557306, [4 x %struct.list_head.3557285], [56 x i8] }
%struct.spinlock.3557306 = type { %union.anon.7.3557307 }
%union.anon.7.3557307 = type { %struct.raw_spinlock.3557308 }
%struct.raw_spinlock.3557308 = type { %struct.qspinlock.3557309 }
%struct.qspinlock.3557309 = type { %union.anon.4.3557310 }
%union.anon.4.3557310 = type { %struct.atomic_t.3557279 }
%struct.atomic_t.3557279 = type { i32 }
%struct.list_head.3557285 = type { ptr, ptr }
%struct.mq.3848419 = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item.3848420] }
%struct.mq_item.3848420 = type { i32, i64, i64 }

; 9 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-set.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nuw %"struct.folly::f14::detail::F14Chunk.151.2686267", ptr %1, i64 %2, i32 3
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr nuw [15 x %"union.std::aligned_storage<16, 8>::type.2686269"], ptr %3, i64 0, i64 %4, i32 0, i64 8
  ret ptr %5
}

; 1 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001fe(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nuw %"struct.folly::f14::detail::F14Chunk.151.2686267", ptr %1, i64 %2, i32 3
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr nusw nuw [15 x %"union.std::aligned_storage<16, 8>::type.2686269"], ptr %3, i64 0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -16
  ret ptr %6
}

; 19 occurrences:
; abc/optimized/giaStr.c.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000017f(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.folly::f14::detail::F14Chunk.765.2797893", ptr %1, i64 %2, i32 3
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr nuw [15 x %"union.std::aligned_storage<16, 8>::type.2797895"], ptr %3, i64 0, i64 %4, i32 0, i64 8
  ret ptr %5
}

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000017e(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.folly::f14::detail::F14Chunk.2799367", ptr %1, i64 %2, i32 3
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr nusw nuw [15 x %"union.std::aligned_storage<16, 8>::type.2799366"], ptr %3, i64 0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -16
  ret ptr %6
}

; 1 occurrences:
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000017c(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.folly::f14::detail::F14Chunk.773.2800728", ptr %1, i64 %2, i32 3
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [15 x %"union.std::aligned_storage<16, 8>::type.2800731"], ptr %3, i64 0, i64 %4, i32 0, i64 8
  ret ptr %5
}

; 7 occurrences:
; linux/optimized/esp6.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/mipi-disco-img.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = zext nneg i32 %0 to i64
  %.idx = shl nuw nsw i64 %4, 4
  %5 = getelementptr i8, ptr %3, i64 60
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/kyber-iosched.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = getelementptr %struct.kyber_ctx_queue.3557305, ptr %1, i64 %2, i32 1, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; hyperscan/optimized/goughcompile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000013f(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = zext i32 %0 to i64
  %.idx = shl nuw nsw i64 %4, 3
  %5 = getelementptr i8, ptr %3, i64 8
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 4 occurrences:
; freetype/optimized/autofit.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001bf(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = getelementptr nuw %struct.mq.3848419, ptr %1, i64 %2, i32 14, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
