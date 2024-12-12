
%"struct.folly::f14::detail::F14Chunk.2683307" = type { %"struct.std::array.2683308", i8, i8, %"struct.std::array.53.2683309" }
%"struct.std::array.2683308" = type { [14 x i8] }
%"struct.std::array.53.2683309" = type { [14 x %"union.std::aligned_storage<8, 8>::type.2683267"] }
%"union.std::aligned_storage<8, 8>::type.2683267" = type { [8 x i8] }
%struct.hb_bit_page_t.2733381 = type { i32, %struct.hb_vector_size_t.2733382 }
%struct.hb_vector_size_t.2733382 = type { [8 x i64] }
%"struct.folly::f14::detail::F14Chunk.2797843" = type { %"struct.std::array.2797844", i8, i8, %"struct.std::array.206.2797845", [2 x i8] }
%"struct.std::array.2797844" = type { [14 x i8] }
%"struct.std::array.206.2797845" = type { [14 x %"union.std::aligned_storage<1, 1>::type.2797846"] }
%"union.std::aligned_storage<1, 1>::type.2797846" = type { [1 x i8] }
%struct.PGPROC.3651854 = type { %struct.dlist_node.3651855, ptr, ptr, i32, %struct.Latch.3651856, i32, i32, i32, i32, %struct.anon.3651857, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node.3651858, %struct.proclist_node.3651858, ptr, ptr, i32, i32, %struct.pg_atomic_uint64.3651859, i32, i8, i64, i32, %struct.dlist_node.3651855, [16 x %struct.dlist_head.3651860], %struct.XidCacheStatus.3651853, %struct.XidCache.3651861, i8, %struct.pg_atomic_uint32.3651862, i32, i32, i8, %struct.pg_atomic_uint32.3651862, i32, i32, i64, i64, %struct.LWLock.3651863, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head.3651860, %struct.dlist_node.3651855 }
%struct.Latch.3651856 = type { i32, i32, i8, i32 }
%struct.anon.3651857 = type { i32, i32 }
%struct.proclist_node.3651858 = type { i32, i32 }
%struct.pg_atomic_uint64.3651859 = type { i64 }
%struct.XidCacheStatus.3651853 = type { i8, i8 }
%struct.XidCache.3651861 = type { [64 x i32] }
%struct.pg_atomic_uint32.3651862 = type { i32 }
%struct.LWLock.3651863 = type { i16, %struct.pg_atomic_uint32.3651862, %struct.proclist_head.3651864 }
%struct.proclist_head.3651864 = type { i32, i32 }
%struct.dlist_head.3651860 = type { %struct.dlist_node.3651855 }
%struct.dlist_node.3651855 = type { ptr, ptr }

; 44 occurrences:
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
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw %"struct.folly::f14::detail::F14Chunk.2683307", ptr %0, i64 %1, i32 3
  %5 = getelementptr nusw nuw [14 x %"union.std::aligned_storage<8, 8>::type.2683267"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = getelementptr nusw nuw %struct.hb_bit_page_t.2733381, ptr %0, i64 %1, i32 1
  %5 = getelementptr nusw nuw [8 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw nuw %struct.hb_bit_page_t.2733381, ptr %0, i64 %1, i32 1
  %5 = getelementptr nusw nuw [8 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw %"struct.folly::f14::detail::F14Chunk.2797843", ptr %0, i64 %1, i32 3
  %5 = getelementptr nusw [14 x %"union.std::aligned_storage<1, 1>::type.2797846"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/procarray.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr %struct.PGPROC.3651854, ptr %0, i64 %1, i32 31
  %5 = getelementptr [64 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
