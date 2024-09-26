
; 1 occurrences:
; php/optimized/zend_smart_str.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = or i64 %0, 4095
  %2 = icmp ugt i64 %0, 255
  %3 = select i1 %2, i64 %1, i64 255
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
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = or disjoint i64 %0, 1
  %2 = icmp ugt i64 %0, 7
  %3 = select i1 %2, i64 %1, i64 7
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/multibytecodec.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = or i64 %0, 1
  %2 = icmp sgt i64 %0, -1
  %3 = select i1 %2, i64 %1, i64 -1
  ret i64 %3
}

attributes #0 = { nounwind }
