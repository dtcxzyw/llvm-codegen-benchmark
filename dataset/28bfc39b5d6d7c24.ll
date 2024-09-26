
%"struct.folly::f14::detail::F14Chunk.151.2571950" = type { %"struct.std::array.2571930", i8, i8, %"struct.std::array.152.2571951" }
%"struct.std::array.2571930" = type { [14 x i8] }
%"struct.std::array.152.2571951" = type { [15 x %"union.std::aligned_storage<16, 8>::type.2571952"] }
%"union.std::aligned_storage<16, 8>::type.2571952" = type { [16 x i8] }
%"struct.folly::f14::detail::F14Chunk.773.2688019" = type { %"struct.std::array.2688020", i8, i8, %"struct.std::array.774.2688021" }
%"struct.std::array.2688020" = type { [14 x i8] }
%"struct.std::array.774.2688021" = type { [15 x %"union.std::aligned_storage<16, 8>::type.2688022"] }
%"union.std::aligned_storage<16, 8>::type.2688022" = type { [16 x i8] }
%struct.bio_vec.3348661 = type { ptr, i32, i32 }
%struct.kyber_ctx_queue.3372297 = type { %struct.spinlock.3372298, [4 x %struct.list_head.3372277], [56 x i8] }
%struct.spinlock.3372298 = type { %union.anon.7.3372299 }
%union.anon.7.3372299 = type { %struct.raw_spinlock.3372300 }
%struct.raw_spinlock.3372300 = type { %struct.qspinlock.3372301 }
%struct.qspinlock.3372301 = type { %union.anon.4.3372302 }
%union.anon.4.3372302 = type { %struct.atomic_t.3372271 }
%struct.atomic_t.3372271 = type { i32 }
%struct.list_head.3372277 = type { ptr, ptr }
%struct.gough_report.3667825 = type { i32, i32 }
%struct.mq.3668822 = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item.3668823] }
%struct.mq_item.3668823 = type { i32, i64, i64 }

; 52 occurrences:
; abc/optimized/giaStr.c.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-set.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000016a(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.folly::f14::detail::F14Chunk.151.2571950", ptr %1, i64 %2, i32 3
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [15 x %"union.std::aligned_storage<16, 8>::type.2571952"], ptr %3, i64 0, i64 %4, i32 0, i64 8
  ret ptr %5
}

; 1 occurrences:
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000168(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.folly::f14::detail::F14Chunk.773.2688019", ptr %1, i64 %2, i32 3
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [15 x %"union.std::aligned_storage<16, 8>::type.2688022"], ptr %3, i64 0, i64 %4, i32 0, i64 8
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
define ptr @func0000000000000062(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 48
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [17 x %struct.bio_vec.3348661], ptr %4, i64 0, i64 %5, i32 2
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/kyber-iosched.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = getelementptr %struct.kyber_ctx_queue.3372297, ptr %1, i64 %2, i32 1, i64 %3, i32 1
  ret ptr %4
}

; 4 occurrences:
; freetype/optimized/autofit.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define ptr @func000000000000012a(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 4
  %5 = zext i32 %0 to i64
  %6 = getelementptr [0 x %struct.gough_report.3667825], ptr %4, i64 0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = getelementptr %struct.mq.3668822, ptr %1, i64 %2, i32 14, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
