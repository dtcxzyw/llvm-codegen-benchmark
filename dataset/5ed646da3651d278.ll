
; 11 occurrences:
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifSat.c.ll
; jq/optimized/jv.ll
; linux/optimized/buffer.ll
; linux/optimized/perfmon.ll
; linux/optimized/poll.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 63
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDelay.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
