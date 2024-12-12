
; 22 occurrences:
; linux/optimized/gen8_ppgtt.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 4
  %4 = and i8 %3, 3
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
