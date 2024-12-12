
; 10 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; libquic/optimized/quic_spdy_session.cc.ll
; libquic/optimized/quic_write_blocked_list.cc.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = icmp sgt i64 %4, 3
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; llvm/optimized/ThreadPool.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %0, %3
  %5 = icmp sgt i64 %4, 3
  ret i1 %5
}

attributes #0 = { nounwind }
