
; 13 occurrences:
; folly/optimized/ManualExecutor.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; llvm/optimized/CheckerRegistry.cpp.ll
; luau/optimized/Frontend.cpp.ll
; minetest/optimized/CFileList.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CMeshCache.cpp.ll
; openusd/optimized/containerDataSourceEditor.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; protobuf/optimized/feature_resolver.cc.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %0, 1
  %4 = or disjoint i64 %3, 1
  %5 = select i1 %1, i64 %4, i64 %2
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
