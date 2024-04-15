
%"struct.folly::f14::detail::F14Chunk.1637615" = type { %"struct.std::array.1637616", i8, i8, %"struct.std::array.53.1637617" }
%"struct.std::array.1637616" = type { [14 x i8] }
%"struct.std::array.53.1637617" = type { [14 x %"union.std::aligned_storage<8, 8>::type.1637575"] }
%"union.std::aligned_storage<8, 8>::type.1637575" = type { [8 x i8] }
%"struct.folly::f14::detail::F14Chunk.1721454" = type { %"struct.std::array.1721455", i8, i8, %"struct.std::array.206.1721456", [2 x i8] }
%"struct.std::array.1721455" = type { [14 x i8] }
%"struct.std::array.206.1721456" = type { [14 x %"union.std::aligned_storage<1, 1>::type.1721457"] }
%"union.std::aligned_storage<1, 1>::type.1721457" = type { [1 x i8] }

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
define i64 @func0000000000000017(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.1637615", ptr %0, i64 %1, i32 3
  %6 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type.1637575"], ptr %5, i64 0, i64 %4
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; 2 occurrences:
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.1721454", ptr %0, i64 %1, i32 3
  %6 = getelementptr inbounds [14 x %"union.std::aligned_storage<1, 1>::type.1721457"], ptr %5, i64 0, i64 %4
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
