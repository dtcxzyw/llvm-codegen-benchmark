
; 6 occurrences:
; linux/optimized/hooks.ll
; linux/optimized/skbuff.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i32 %0, -2147483648
  %4 = or i1 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = and i32 %5, -2147482624
  ret i32 %6
}

attributes #0 = { nounwind }
