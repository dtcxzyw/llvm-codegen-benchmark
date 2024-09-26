
; 3 occurrences:
; folly/optimized/Core.cpp.ll
; hermes/optimized/String.cpp.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

; 14 occurrences:
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/SimplifyCFG.cpp.ll
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BasicBlock.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/ObjCARCContract.cpp.ll
; llvm/optimized/SampleProfileProbe.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SjLjEHPrepare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

attributes #0 = { nounwind }
