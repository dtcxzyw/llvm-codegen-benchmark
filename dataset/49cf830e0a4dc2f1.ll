
; 14 occurrences:
; cpython/optimized/longobject.ll
; folly/optimized/CacheLocality.cpp.ll
; linux/optimized/build_policy.ll
; llvm/optimized/DWARFDebugFrame.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; openjdk/optimized/perfData.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; osqp/optimized/SuiteSparse_config.c.ll
; quickjs/optimized/libregexp.ll
; ruby/optimized/gc.ll
; verilator/optimized/V3AstNodes.cpp.ll
; xgboost/optimized/quantile_obj.cc.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 4)
  %3 = mul i64 %0, %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 9 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = mul nsw i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 2048)
  %3 = mul i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = mul nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
