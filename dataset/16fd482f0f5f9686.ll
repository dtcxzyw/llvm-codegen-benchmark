
; 5 occurrences:
; linux/optimized/hooks.ll
; linux/optimized/skbuff.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = or i32 %0, -2147483648
  %6 = select i1 %4, i32 %0, i32 %5
  %7 = and i32 %6, -2147482624
  ret i32 %7
}

attributes #0 = { nounwind }
