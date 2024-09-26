
; 2 occurrences:
; openjdk/optimized/cpCache.ll
; php/optimized/zend_generators.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i8 18, i8 26
  %4 = or i8 %3, %0
  ret i8 %4
}

; 13 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; git/optimized/commit-graph.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/nexthop.ll
; linux/optimized/pmsr.ll
; linux/optimized/rx.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; openjdk/optimized/cpCache.ll
; php/optimized/transports.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i8 0, i8 2
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

; 3 occurrences:
; linux/optimized/pmsr.ll
; luajit/optimized/minilua.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i8 @func0000000000000019(i8 %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, i8 0, i8 64
  %3 = or disjoint i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
