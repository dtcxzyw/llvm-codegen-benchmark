
; 4 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; linux/optimized/tlb.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %1, 255
  %5 = or i64 %4, %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
