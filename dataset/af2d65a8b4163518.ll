
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
define i1 @func0000000000000064(i64 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = zext nneg i16 %1 to i64
  %4 = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type.1640670"], ptr %2, i64 0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = or i64 %5, %3
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
