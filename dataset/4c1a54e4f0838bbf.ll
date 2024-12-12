
; 5 occurrences:
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_pstate.ll
; lvgl/optimized/lv_flex.ll
; openspiel/optimized/observer.cc.ll
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 2 occurrences:
; lvgl/optimized/lv_flex.ll
; openspiel/optimized/observer.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
