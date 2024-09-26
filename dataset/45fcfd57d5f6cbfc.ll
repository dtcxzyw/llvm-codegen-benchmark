
; 9 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; openusd/optimized/basisCurvesTopology.cpp.ll
; openusd/optimized/cameraAdapter.cpp.ll
; openusd/optimized/changeTracker.cpp.ll
; openusd/optimized/material.cpp.ll
; openusd/optimized/materialAdapter.cpp.ll
; openusd/optimized/renderSettingsAdapter.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i32 2, i32 3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = icmp ugt i64 %2, 4294967295
  %4 = select i1 %3, i32 32, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
