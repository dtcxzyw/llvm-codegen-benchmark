
; 3 occurrences:
; graphviz/optimized/generate-constraints.cpp.ll
; opencv/optimized/linemod.cpp.ll
; quantlib/optimized/levenbergmarquardt.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, 2147483648
  %2 = icmp eq i64 %.mask, 0
  %3 = select i1 %2, i64 %0, i64 -1
  ret i64 %3
}

; 10 occurrences:
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/dependencies.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/primDataSourceOverlayCache.cpp.ll
; openusd/optimized/primTypePruningSceneIndex.cpp.ll
; openusd/optimized/retainedSceneIndex.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775804
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i64 7, i64 %0
  ret i64 %3
}

attributes #0 = { nounwind }
