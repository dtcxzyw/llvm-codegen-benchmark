
; 12 occurrences:
; linux/optimized/xhci.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; php/optimized/dce.ll
; php/optimized/dfa_pass.ll
; php/optimized/escape_analysis.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_optimizer.ll
; qemu/optimized/hw_usb_core.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
