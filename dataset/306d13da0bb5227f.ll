
; 16 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/parse.cpp.ll
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
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = sdiv i64 %1, 2
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
