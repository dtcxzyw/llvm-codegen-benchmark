
; 4 occurrences:
; abc/optimized/fxuPair.c.ll
; git/optimized/refs.ll
; linux/optimized/tree.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 0, i32 8
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i32 0, i32 4
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
