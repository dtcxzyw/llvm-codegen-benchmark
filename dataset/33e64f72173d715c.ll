
; 4 occurrences:
; linux/optimized/hooks.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i32 %0, -2147483648
  %4 = or i1 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = and i32 %5, -2147482624
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
