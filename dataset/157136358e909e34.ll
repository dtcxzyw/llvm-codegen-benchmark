
; 11 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; openusd/optimized/changeList.cpp.ll
; spike/optimized/mmu.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = and i8 %0, 2
  %2 = icmp ne i8 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
