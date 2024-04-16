
; 12 occurrences:
; cpython/optimized/obmalloc.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; mimalloc/optimized/segment.c.ll
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
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 255
  %3 = and i64 %2, 255
  %4 = ptrtoint ptr %0 to i64
  %5 = or i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
