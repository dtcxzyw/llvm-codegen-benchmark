
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
  %4 = select i1 %0, i32 -2146435072, i32 1048576
  %5 = select i1 %3, i32 34603008, i32 %4
  ret i32 %5
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
  %5 = select i1 %3, i32 2, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
