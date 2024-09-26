
; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp sgt i64 %3, -1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 32 occurrences:
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; openusd/optimized/TestSdfNoAssetFileFormat.cpp.ll
; openusd/optimized/array.cpp.ll
; openusd/optimized/childrenUtils.cpp.ll
; openusd/optimized/coordSysPrimSceneIndex.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/flattenUtils.cpp.ll
; openusd/optimized/implicitSurfaceSceneIndex.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/listOp.cpp.ll
; openusd/optimized/material.cpp.ll
; openusd/optimized/materialPrimvarTransferSceneIndex.cpp.ll
; openusd/optimized/nurbsApproximatingSceneIndex.cpp.ll
; openusd/optimized/path.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primDefinition.cpp.ll
; openusd/optimized/proxyTypes.cpp.ll
; openusd/optimized/renderSettingsFilteringSceneIndex.cpp.ll
; openusd/optimized/renderSettingsFlatteningSceneIndex.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/stitch.cpp.ll
; openusd/optimized/subset.cpp.ll
; openusd/optimized/testHdDataSourceLocator.cpp.ll
; openusd/optimized/testHdSceneIndex.cpp.ll
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp ult i64 %3, 8
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/gen8_ppgtt.ll
; openusd/optimized/dirtyList.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp ugt i64 %3, 7
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
