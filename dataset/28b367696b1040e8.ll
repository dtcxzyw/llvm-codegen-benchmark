
; 12 occurrences:
; clamav/optimized/upx.c.ll
; libquic/optimized/quic_packet_creator.cc.ll
; llvm/optimized/BasicBlock.cpp.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/psScavenge.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/testSdfHardToReach.cpp.ll
; openusd/optimized/testUsdResolverChanged.cpp.ll
; openusd/optimized/testUsdStageNotification.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 48
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 48
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, ptr %3, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
