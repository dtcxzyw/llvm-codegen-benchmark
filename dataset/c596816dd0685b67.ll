
; 3 occurrences:
; abc/optimized/abcExact.c.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; openusd/optimized/expressionVariablesSource.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = xor i1 %2, %0
  ret i1 %3
}

; 23 occurrences:
; icu/optimized/measure.ll
; icu/optimized/msgfmt.ll
; icu/optimized/plurfmt.ll
; llvm/optimized/ASTContext.cpp.ll
; openusd/optimized/abstractData.cpp.ll
; openusd/optimized/assetInfo.cpp.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/diff.cpp.ll
; openusd/optimized/keyFrame.cpp.ll
; openusd/optimized/keyFrameUtils.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/shaderNode.cpp.ll
; openusd/optimized/sparseValueWriter.cpp.ll
; openusd/optimized/spline.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; openusd/optimized/testHdSceneIndex.cpp.ll
; openusd/optimized/testTsThreadedCOW.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/testUsdUtilsStitch.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = xor i1 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
