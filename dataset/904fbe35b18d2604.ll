
; 23 occurrences:
; abc/optimized/cuddAndAbs.c.ll
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddBddCorr.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddClip.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddSat.c.ll
; abc/optimized/extraBddMisc.c.ll
; abc/optimized/extraBddTime.c.ll
; abc/optimized/sswSat.c.ll
; eastl/optimized/TestMemory.cpp.ll
; openjdk/optimized/jfrCheckpointWriter.ll
; openusd/optimized/aggregateNode.cpp.ll
; openusd/optimized/aggregateTreeBuilder.cpp.ll
; openusd/optimized/basisCurves.cpp.ll
; openusd/optimized/collectionAPIAdapter.cpp.ll
; openusd/optimized/eventTree.cpp.ll
; openusd/optimized/mesh.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; openusd/optimized/testHdBufferSpec.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = select i1 %0, ptr %1, ptr %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
