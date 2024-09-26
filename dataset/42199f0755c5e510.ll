
; 8 occurrences:
; gromacs/optimized/pme.cpp.ll
; grpc/optimized/chttp2_server.cc.ll
; llvm/optimized/ClangASTPropertiesEmitter.cpp.ll
; llvm/optimized/HeaderAnalysis.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; qemu/optimized/hw_pci_pci.c.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq i64 %0, -1
  %not. = xor i1 %2, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/LoopLoadElimination.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; node/optimized/libnode.crypto_util.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; grpc/optimized/local_security_connector.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ult i64 %0, 5
  %not. = xor i1 %2, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
