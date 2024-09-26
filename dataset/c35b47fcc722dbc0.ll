
; 7 occurrences:
; git/optimized/commit-graph.ll
; linux/optimized/nexthop.ll
; linux/optimized/pmsr.ll
; linux/optimized/rx.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; openjdk/optimized/cpCache.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i8 0, i8 2
  %4 = and i8 %0, 1
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
