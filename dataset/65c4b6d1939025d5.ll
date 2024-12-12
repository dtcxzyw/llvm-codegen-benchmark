
; 13 occurrences:
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; openjdk/optimized/jvmtiEventController.ll
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
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %.v = select i1 %2, i64 2749786553155, i64 2749786618691
  %3 = and i64 %0, %.v
  ret i64 %3
}

attributes #0 = { nounwind }
