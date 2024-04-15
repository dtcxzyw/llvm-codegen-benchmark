
; 7 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DistributedMutex.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; linux/optimized/ipv6_sockglue.ll
; wireshark/optimized/packet-fcoe.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = select i1 %3, i64 9, i64 1
  %5 = select i1 %0, i64 %1, i64 0
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i32 6357120, i32 553648127
  %5 = select i1 %0, i32 %1, i32 -520093698
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
