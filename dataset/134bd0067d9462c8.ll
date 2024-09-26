
; 5 occurrences:
; linux/optimized/xhci-hub.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 %0
  %6 = and i32 %5, 13
  ret i32 %6
}

attributes #0 = { nounwind }
