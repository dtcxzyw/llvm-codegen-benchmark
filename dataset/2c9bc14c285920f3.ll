
; 3 occurrences:
; linux/optimized/netdev.ll
; php/optimized/zend_inference.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = and i32 %3, 16
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
