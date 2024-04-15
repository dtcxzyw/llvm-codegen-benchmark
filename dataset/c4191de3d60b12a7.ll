
; 2 occurrences:
; linux/optimized/intel_overlay.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = icmp eq i32 %2, 16384
  %4 = select i1 %3, i32 -2147483648, i32 0
  %5 = select i1 %0, i32 33554432, i32 %4
  %6 = or disjoint i32 %5, 1048576
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/forcedeth.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 512
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 8, i32 12
  %5 = select i1 %0, i32 0, i32 %4
  %6 = or i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
