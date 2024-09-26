
; 20 occurrences:
; hdf5/optimized/H5Dvirtual.c.ll
; libzmq/optimized/ws_encoder.cpp.ll
; nori/optimized/layout.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/collectionAPIAdapter.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/flattenUtils.cpp.ll
; openusd/optimized/lightLinkingSceneIndex.cpp.ll
; openusd/optimized/multiInterval.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/primvarSchema.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/stitch.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %3, %0
  %5 = add i64 %4, -1
  ret i64 %5
}

; 2 occurrences:
; openusd/optimized/mapFunction.cpp.ll
; openusd/optimized/testPcpMapExpression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
