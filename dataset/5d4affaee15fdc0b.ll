
; 1 occurrences:
; minetest/optimized/guiChatConsole.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = add i32 %2, -2
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 5 occurrences:
; lief/optimized/ssl_tls.c.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; z3/optimized/mpbq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, -1
  %3 = icmp eq i32 %1, 1
  %4 = and i1 %2, %3
  ret i1 %4
}

; 4 occurrences:
; clamav/optimized/clamdtop.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/vlv_dsi_pll.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = add i32 %2, 2
  %4 = icmp ult i32 %3, 39
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = icmp ne i32 %2, 1
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = add i32 %2, -2
  %4 = icmp ult i32 %3, -3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/NeonEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = add i32 %2, -1
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
