
; 1 occurrences:
; qemu/optimized/qemu-io-cmds.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, 511
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 17 occurrences:
; boost/optimized/src.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openusd/optimized/aggregateNode.cpp.ll
; openusd/optimized/aggregateTreeBuilder.cpp.ll
; openusd/optimized/basisCurves.cpp.ll
; openusd/optimized/collectionAPIAdapter.cpp.ll
; openusd/optimized/eventTree.cpp.ll
; openusd/optimized/mesh.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; openusd/optimized/rprim.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openusd/optimized/unitTestNullRenderDelegate.cpp.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, 4294967296
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
