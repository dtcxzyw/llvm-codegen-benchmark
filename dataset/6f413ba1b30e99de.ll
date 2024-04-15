
; 7 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DistributedMutex.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; linux/optimized/ipv6_sockglue.ll
; wireshark/optimized/packet-fcoe.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 9, i64 1
  %4 = select i1 %0, i64 %1, i64 0
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 -520093698
  %4 = select i1 %0, i32 6357120, i32 553648127
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
