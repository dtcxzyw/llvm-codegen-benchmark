
; 16 occurrences:
; cpython/optimized/_functoolsmodule.ll
; linux/optimized/tty_io.ll
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
; quickjs/optimized/libbf.ll
; ruby/optimized/coverage.ll
; ruby/optimized/strscan.ll
; tokio-rs/optimized/akiz5wks12hp4ug.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 9223372036854775807
  ret i64 %4
}

attributes #0 = { nounwind }
