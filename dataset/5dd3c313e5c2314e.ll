
; 3 occurrences:
; linux/optimized/forcedeth.ll
; php/optimized/zend_inference.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i32 -520094722, i32 -486539266
  %5 = select i1 %3, i32 2, i32 %4
  ret i32 %5
}

; 2 occurrences:
; libevent/optimized/evmap.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 32
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %2, i64 4294967295, i64 1152903914572480511
  %5 = select i1 %3, i64 2151677951, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
