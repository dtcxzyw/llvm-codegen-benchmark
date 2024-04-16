
; 2 occurrences:
; linux/optimized/intel_overlay.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61440
  %3 = icmp eq i32 %2, 16384
  %4 = select i1 %3, i32 -2146435072, i32 1048576
  %5 = select i1 %0, i32 34603008, i32 %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/forcedeth.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 4, i32 12
  ret i32 %2
}

attributes #0 = { nounwind }
