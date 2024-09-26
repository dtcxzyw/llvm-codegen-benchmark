
; 7 occurrences:
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/FrontendAction.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; openusd/optimized/obu.c.ll
; wireshark/optimized/packet-uds.c.ll
; yosys/optimized/opt_clean.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 254
  %3 = icmp eq i32 %2, 2
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
