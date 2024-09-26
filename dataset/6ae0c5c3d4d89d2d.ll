
; 13 occurrences:
; cmake/optimized/cmStringAlgorithms.cxx.ll
; openusd/optimized/filesystemDiscoveryHelpers.cpp.ll
; openusd/optimized/flattenUtils.cpp.ll
; openusd/optimized/layerStack.cpp.ll
; openusd/optimized/mapFunction.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/statementsAPI.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/plain_table_index.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, -1
  %5 = mul i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
