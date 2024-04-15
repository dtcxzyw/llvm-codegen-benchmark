
; 4 occurrences:
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/sd.ll
; php/optimized/zend_jit.ll
; postgres/optimized/trigger.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 134217728
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %1, 551550976
  %5 = icmp eq i32 %4, %0
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
