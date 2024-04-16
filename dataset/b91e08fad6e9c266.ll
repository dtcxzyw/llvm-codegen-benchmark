
%"struct.folly::f14::detail::F14Chunk.151.1640668" = type { %"struct.std::array.1640648", i8, i8, %"struct.std::array.152.1640669" }
%"struct.std::array.1640648" = type { [14 x i8] }
%"struct.std::array.152.1640669" = type { [15 x %"union.std::aligned_storage<16, 8>::type.1640670"] }
%"union.std::aligned_storage<16, 8>::type.1640670" = type { [16 x i8] }

; 10 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/Service.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.151.1640668", ptr %1, i64 %2, i32 3
  %4 = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type.1640670"], ptr %3, i64 0, i64 %0
  %5 = ptrtoint ptr %4 to i64
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
