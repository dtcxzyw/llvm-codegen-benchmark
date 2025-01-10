
%"struct.folly::f14::detail::F14Chunk.2683274" = type { %"struct.std::array.2683275", i8, i8, %"struct.std::array.53.2683276" }
%"struct.std::array.2683275" = type { [14 x i8] }
%"struct.std::array.53.2683276" = type { [14 x %"union.std::aligned_storage<8, 8>::type.2683234"] }
%"union.std::aligned_storage<8, 8>::type.2683234" = type { [8 x i8] }
%struct.hb_bit_page_t.2733347 = type { i32, %struct.hb_vector_size_t.2733348 }
%struct.hb_vector_size_t.2733348 = type { [8 x i64] }
%"struct.folly::f14::detail::F14Chunk.2797809" = type { %"struct.std::array.2797810", i8, i8, %"struct.std::array.206.2797811", [2 x i8] }
%"struct.std::array.2797810" = type { [14 x i8] }
%"struct.std::array.206.2797811" = type { [14 x %"union.std::aligned_storage<1, 1>::type.2797812"] }
%"union.std::aligned_storage<1, 1>::type.2797812" = type { [1 x i8] }
%struct.PGPROC.3651820 = type { %struct.dlist_node.3651821, ptr, ptr, i32, %struct.Latch.3651822, i32, i32, i32, i32, %struct.anon.3651823, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node.3651824, %struct.proclist_node.3651824, ptr, ptr, i32, i32, %struct.pg_atomic_uint64.3651825, i32, i8, i64, i32, %struct.dlist_node.3651821, [16 x %struct.dlist_head.3651826], %struct.XidCacheStatus.3651819, %struct.XidCache.3651827, i8, %struct.pg_atomic_uint32.3651828, i32, i32, i8, %struct.pg_atomic_uint32.3651828, i32, i32, i64, i64, %struct.LWLock.3651829, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head.3651826, %struct.dlist_node.3651821 }
%struct.Latch.3651822 = type { i32, i32, i8, i32 }
%struct.anon.3651823 = type { i32, i32 }
%struct.proclist_node.3651824 = type { i32, i32 }
%struct.pg_atomic_uint64.3651825 = type { i64 }
%struct.XidCacheStatus.3651819 = type { i8, i8 }
%struct.XidCache.3651827 = type { [64 x i32] }
%struct.pg_atomic_uint32.3651828 = type { i32 }
%struct.LWLock.3651829 = type { i16, %struct.pg_atomic_uint32.3651828, %struct.proclist_head.3651830 }
%struct.proclist_head.3651830 = type { i32, i32 }
%struct.dlist_head.3651826 = type { %struct.dlist_node.3651821 }
%struct.dlist_node.3651821 = type { ptr, ptr }

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
  %4 = getelementptr nusw %"struct.folly::f14::detail::F14Chunk.2683274", ptr %0, i64 %1, i32 3
  %5 = getelementptr nusw nuw [14 x %"union.std::aligned_storage<8, 8>::type.2683234"], ptr %4, i64 0, i64 %3
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
  %4 = getelementptr nusw nuw %struct.hb_bit_page_t.2733347, ptr %0, i64 %1, i32 1
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
  %4 = getelementptr nusw nuw %struct.hb_bit_page_t.2733347, ptr %0, i64 %1, i32 1
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
  %4 = getelementptr nusw %"struct.folly::f14::detail::F14Chunk.2797809", ptr %0, i64 %1, i32 3
  %5 = getelementptr nusw [14 x %"union.std::aligned_storage<1, 1>::type.2797812"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/procarray.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = getelementptr %struct.PGPROC.3651820, ptr %0, i64 %1, i32 31
  %5 = getelementptr [64 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
