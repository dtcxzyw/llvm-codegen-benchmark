
; 14 occurrences:
; abc/optimized/pdrTsim2.c.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; openjdk/optimized/dependencies.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; ruby/optimized/bignum.ll
; ruby/optimized/file.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i64 8192, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
