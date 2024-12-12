
; 13 occurrences:
; icu/optimized/datefmt.ll
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
define i32 @func0000000000000041(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 4 occurrences:
; grpc/optimized/compression_internal.cc.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/xarray.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = icmp eq i8 %0, -1
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/cnfCut.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp slt i8 %0, 6
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/av1_loopfilter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/devio.ll
; linux/optimized/hub.ll
; linux/optimized/message.ll
; linux/optimized/transport.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = icmp ugt i8 %0, 15
  %4 = select i1 %3, i32 32768, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
