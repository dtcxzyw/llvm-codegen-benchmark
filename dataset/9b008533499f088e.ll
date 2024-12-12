
; 30 occurrences:
; abc/optimized/aigJust.c.ll
; abc/optimized/aigOper.c.ll
; abc/optimized/cuddPriority.c.ll
; abc/optimized/cuddRead.c.ll
; abc/optimized/dauTree.c.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/collectionCache.cpp.ll
; openusd/optimized/composeSite.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/lightLinkingSceneIndex.cpp.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; openusd/optimized/meshAdapter.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/primDefinition.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/primSpec.cpp.ll
; openusd/optimized/propertyIndex.cpp.ll
; openusd/optimized/refinerFactory.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/testHdBufferSpec.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp eq i32 %3, 0
  %5 = inttoptr i64 %1 to ptr
  %6 = select i1 %4, ptr %5, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
