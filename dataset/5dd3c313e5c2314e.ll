
; 3 occurrences:
; linux/optimized/forcedeth.ll
; php/optimized/zend_inference.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -520094722, i32 -486539266
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = or i32 %5, 2
  ret i32 %6
}

; 2 occurrences:
; libevent/optimized/evmap.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 32
  %3 = select i1 %2, i64 2143289344, i64 1152903912420802560
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = or disjoint i64 %5, 2151677951
  ret i64 %6
}

attributes #0 = { nounwind }
