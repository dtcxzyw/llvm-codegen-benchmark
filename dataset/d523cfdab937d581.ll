
; 16 occurrences:
; cmake/optimized/transfer.c.ll
; curl/optimized/libcurl_la-transfer.ll
; linux/optimized/hbm.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/MCTargetOptionsCommandFlags.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 8, i16 0
  %3 = and i16 %0, -63
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
