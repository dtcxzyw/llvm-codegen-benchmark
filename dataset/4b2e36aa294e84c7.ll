
%"struct.folly::f14::detail::F14Chunk.1637615" = type { %"struct.std::array.1637616", i8, i8, %"struct.std::array.53.1637617" }
%"struct.std::array.1637616" = type { [14 x i8] }
%"struct.std::array.53.1637617" = type { [14 x %"union.std::aligned_storage<8, 8>::type.1637575"] }
%"union.std::aligned_storage<8, 8>::type.1637575" = type { [8 x i8] }
%"class.tf::Worker.1833388" = type { i64, i64, ptr, ptr, ptr, %"class.std::linear_congruential_engine.1833389", [80 x i8], %"class.tf::TaskQueue.1833329", ptr, [120 x i8] }
%"class.std::linear_congruential_engine.1833389" = type { i64 }
%"class.tf::TaskQueue.1833329" = type { [3 x %"struct.tf::CachelineAligned.1833355"], [3 x %"struct.tf::CachelineAligned.1833355"], [3 x %"struct.std::atomic.36.1833356"], [3 x %"class.std::vector.38.1833357"], [32 x i8] }
%"struct.tf::CachelineAligned.1833355" = type { %"struct.std::atomic.34.1833358", [120 x i8] }
%"struct.std::atomic.34.1833358" = type { %"struct.std::__atomic_base.35.1833359" }
%"struct.std::__atomic_base.35.1833359" = type { i64 }
%"struct.std::atomic.36.1833356" = type { %"struct.std::__atomic_base.37.1833360" }
%"struct.std::__atomic_base.37.1833360" = type { ptr }
%"class.std::vector.38.1833357" = type { %"struct.std::_Vector_base.39.1833361" }
%"struct.std::_Vector_base.39.1833361" = type { %"struct.std::_Vector_base<tf::TaskQueue<tf::Node *>::Array *, std::allocator<tf::TaskQueue<tf::Node *>::Array *>>::_Vector_impl.1833362" }
%"struct.std::_Vector_base<tf::TaskQueue<tf::Node *>::Array *, std::allocator<tf::TaskQueue<tf::Node *>::Array *>>::_Vector_impl.1833362" = type { %"struct.std::_Vector_base<tf::TaskQueue<tf::Node *>::Array *, std::allocator<tf::TaskQueue<tf::Node *>::Array *>>::_Vector_impl_data.1833363" }
%"struct.std::_Vector_base<tf::TaskQueue<tf::Node *>::Array *, std::allocator<tf::TaskQueue<tf::Node *>::Array *>>::_Vector_impl_data.1833363" = type { ptr, ptr, ptr }
%struct.PGPROC.2119939 = type { %struct.dlist_node.2119940, ptr, ptr, i32, %struct.Latch.2119941, i32, i32, i32, i32, %struct.anon.2119942, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node.2119943, %struct.proclist_node.2119943, ptr, ptr, i32, i32, %struct.pg_atomic_uint64.2119944, i32, i8, i64, i32, %struct.dlist_node.2119940, [16 x %struct.dlist_head.2119945], %struct.XidCacheStatus.2119938, %struct.XidCache.2119946, i8, %struct.pg_atomic_uint32.2119947, i32, i32, i8, %struct.pg_atomic_uint32.2119947, i32, i32, i64, i64, %struct.LWLock.2119948, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head.2119945, %struct.dlist_node.2119940 }
%struct.Latch.2119941 = type { i32, i32, i8, i32 }
%struct.anon.2119942 = type { i32, i32 }
%struct.proclist_node.2119943 = type { i32, i32 }
%struct.pg_atomic_uint64.2119944 = type { i64 }
%struct.XidCacheStatus.2119938 = type { i8, i8 }
%struct.XidCache.2119946 = type { [64 x i32] }
%struct.pg_atomic_uint32.2119947 = type { i32 }
%struct.LWLock.2119948 = type { i16, %struct.pg_atomic_uint32.2119947, %struct.proclist_head.2119949 }
%struct.proclist_head.2119949 = type { i32, i32 }
%struct.dlist_head.2119945 = type { %struct.dlist_node.2119940 }
%struct.dlist_node.2119940 = type { ptr, ptr }

; 47 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
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
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/Service.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.1637615", ptr %0, i64 %1, i32 3
  %5 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type.1637575"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 44 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
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
; taskflow/optimized/parallel_data_pipeline.cpp.ll
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
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr inbounds %"class.tf::Worker.1833388", ptr %0, i64 %1, i32 7
  %5 = getelementptr inbounds [3 x %"struct.tf::CachelineAligned.1833355"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/procarray.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr %struct.PGPROC.2119939, ptr %0, i64 %1, i32 31
  %5 = getelementptr [64 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
