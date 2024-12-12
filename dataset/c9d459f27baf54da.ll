
; 12 occurrences:
; llvm/optimized/SROA.cpp.ll
; openusd/optimized/adapterManager.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/eventTree.cpp.ll
; openusd/optimized/extentResolvingSceneIndex.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/legacyGeomSubsetSceneIndex.cpp.ll
; openusd/optimized/niPrototypePruningSceneIndex.cpp.ll
; openusd/optimized/noticeBatchingSceneIndex.cpp.ll
; openusd/optimized/testUsdImagingStageSceneIndex.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 24
  %6 = call i64 @llvm.smin.i64(i64 %0, i64 %5)
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 2 occurrences:
; postgres/optimized/bufmgr.ll
; postgres/optimized/tuplesort.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 20
  %6 = tail call i64 @llvm.smin.i64(i64 %0, i64 %5)
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
