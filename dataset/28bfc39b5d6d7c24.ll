
%"struct.folly::f14::detail::F14Chunk.151.2686301" = type { %"struct.std::array.2686281", i8, i8, %"struct.std::array.152.2686302" }
%"struct.std::array.2686281" = type { [14 x i8] }
%"struct.std::array.152.2686302" = type { [15 x %"union.std::aligned_storage<16, 8>::type.2686303"] }
%"union.std::aligned_storage<16, 8>::type.2686303" = type { [16 x i8] }
%"struct.folly::f14::detail::F14Chunk.765.2797927" = type { %"struct.std::array.2797844", i8, i8, %"struct.std::array.766.2797928" }
%"struct.std::array.2797844" = type { [14 x i8] }
%"struct.std::array.766.2797928" = type { [15 x %"union.std::aligned_storage<16, 8>::type.2797929"] }
%"union.std::aligned_storage<16, 8>::type.2797929" = type { [16 x i8] }
%"struct.folly::f14::detail::F14Chunk.2799401" = type { %"struct.std::array.2799402", i8, i8, %"struct.std::array.48.2799403" }
%"struct.std::array.2799402" = type { [14 x i8] }
%"struct.std::array.48.2799403" = type { [15 x %"union.std::aligned_storage<16, 8>::type.2799400"] }
%"union.std::aligned_storage<16, 8>::type.2799400" = type { [16 x i8] }
%"struct.folly::f14::detail::F14Chunk.773.2800762" = type { %"struct.std::array.2800763", i8, i8, %"struct.std::array.774.2800764" }
%"struct.std::array.2800763" = type { [14 x i8] }
%"struct.std::array.774.2800764" = type { [15 x %"union.std::aligned_storage<16, 8>::type.2800765"] }
%"union.std::aligned_storage<16, 8>::type.2800765" = type { [16 x i8] }
%struct.kyber_ctx_queue.3557339 = type { %struct.spinlock.3557340, [4 x %struct.list_head.3557319], [56 x i8] }
%struct.spinlock.3557340 = type { %union.anon.7.3557341 }
%union.anon.7.3557341 = type { %struct.raw_spinlock.3557342 }
%struct.raw_spinlock.3557342 = type { %struct.qspinlock.3557343 }
%struct.qspinlock.3557343 = type { %union.anon.4.3557344 }
%union.anon.4.3557344 = type { %struct.atomic_t.3557313 }
%struct.atomic_t.3557313 = type { i32 }
%struct.list_head.3557319 = type { ptr, ptr }
%struct.mq.3848469 = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item.3848470] }
%struct.mq_item.3848470 = type { i32, i64, i64 }

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
  %3 = getelementptr nuw %"struct.folly::f14::detail::F14Chunk.151.2686301", ptr %1, i64 %2, i32 3
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr nuw [15 x %"union.std::aligned_storage<16, 8>::type.2686303"], ptr %3, i64 0, i64 %4, i32 0, i64 8
  ret ptr %5
}

; 1 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001fe(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nuw %"struct.folly::f14::detail::F14Chunk.151.2686301", ptr %1, i64 %2, i32 3
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr nusw nuw [15 x %"union.std::aligned_storage<16, 8>::type.2686303"], ptr %3, i64 0, i64 %4
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
  %3 = getelementptr %"struct.folly::f14::detail::F14Chunk.765.2797927", ptr %1, i64 %2, i32 3
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr nuw [15 x %"union.std::aligned_storage<16, 8>::type.2797929"], ptr %3, i64 0, i64 %4, i32 0, i64 8
  ret ptr %5
}

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000017e(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.folly::f14::detail::F14Chunk.2799401", ptr %1, i64 %2, i32 3
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr nusw nuw [15 x %"union.std::aligned_storage<16, 8>::type.2799400"], ptr %3, i64 0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -16
  ret ptr %6
}

; 1 occurrences:
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000017c(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.folly::f14::detail::F14Chunk.773.2800762", ptr %1, i64 %2, i32 3
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [15 x %"union.std::aligned_storage<16, 8>::type.2800765"], ptr %3, i64 0, i64 %4, i32 0, i64 8
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
  %4 = getelementptr %struct.kyber_ctx_queue.3557339, ptr %1, i64 %2, i32 1, i64 %3, i32 1
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
  %4 = getelementptr nuw %struct.mq.3848469, ptr %1, i64 %2, i32 14, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
