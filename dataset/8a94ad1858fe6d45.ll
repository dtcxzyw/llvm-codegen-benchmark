
; 4 occurrences:
; libevent/optimized/evmap.c.ll
; linux/optimized/intel_overlay.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = icmp eq i32 %2, 40960
  %4 = select i1 %0, i32 -2147483648, i32 0
  %5 = select i1 %3, i32 33554432, i32 %4
  %6 = or disjoint i32 %5, 1048576
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/forcedeth.ll
; php/optimized/zend_inference.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i32 -520094722, i32 -486539266
  %5 = select i1 %3, i32 0, i32 %4
  %6 = or i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
