
; 40 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/cuddDecomp.c.ll
; abc/optimized/cuddPriority.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/nwkMap.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; openjdk/optimized/loopPredicate.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/shenandoahSupport.ll
; openjdk/optimized/split_if.ll
; openjdk/optimized/superword.ll
; openjdk/optimized/superwordVTransformBuilder.ll
; openjdk/optimized/vectorization.ll
; openjdk/optimized/vtransform.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/collectionCache.cpp.ll
; openusd/optimized/composeSite.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/lightLinkingSceneIndex.cpp.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; openusd/optimized/meshAdapter.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/primSpec.cpp.ll
; openusd/optimized/reconinter.c.ll
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
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
