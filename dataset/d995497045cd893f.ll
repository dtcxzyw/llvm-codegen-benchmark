
%"struct.folly::f14::detail::F14Chunk.1637615" = type { %"struct.std::array.1637616", i8, i8, %"struct.std::array.53.1637617" }
%"struct.std::array.1637616" = type { [14 x i8] }
%"struct.std::array.53.1637617" = type { [14 x %"union.std::aligned_storage<8, 8>::type.1637575"] }
%"union.std::aligned_storage<8, 8>::type.1637575" = type { [8 x i8] }
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

; 110 occurrences:
; abc/optimized/wlnNdr.c.ll
; abc/optimized/wlnNtk.c.ll
; abc/optimized/wlnObj.c.ll
; abc/optimized/wlnRetime.c.ll
; abc/optimized/wlnWriteVer.c.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btSoftBody.ll
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
; grpc/optimized/call.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; grpc/optimized/weighted_round_robin.cc.ll
; grpc/optimized/work_serializer.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/Service.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
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
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.1637615", ptr %1, i64 %2, i32 3
  %4 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type.1637575"], ptr %3, i64 0, i64 %0
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/procarray.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.PGPROC.2119939, ptr %1, i64 %2, i32 31
  %4 = getelementptr [64 x i32], ptr %3, i64 0, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
