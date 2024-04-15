
; 7 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; git/optimized/cbtree.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_igb_core.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = xor i32 %3, -1
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
