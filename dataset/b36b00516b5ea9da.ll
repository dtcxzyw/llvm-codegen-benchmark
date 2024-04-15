
; 5 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/mlme.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 49152
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = and i32 %2, 4096
  %6 = or i32 %4, %5
  %7 = or i32 %6, 8192
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/gup.ll
; php/optimized/zend_gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 536870912
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = and i32 %2, 1023
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %6, -1073741824
  ret i32 %7
}

attributes #0 = { nounwind }
