
; 28 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/smooth.c.ll
; libquic/optimized/e_ssl3.c.ll
; libquic/optimized/e_tls.c.ll
; linux/optimized/fair.ll
; linux/optimized/scsi_logging.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/classLoadingService.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; redis/optimized/server.ll
; wireshark/optimized/packet-locamation-im.c.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 17 occurrences:
; linux/optimized/ldt.ll
; node/optimized/libnode.crypto_aes.ll
; openblas/optimized/dhgeqz.c.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourceTetMesh.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/niInstanceAggregationSceneIndex.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/primvar.cpp.ll
; openusd/optimized/primvarSchema.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; spike/optimized/smal.ll
; wireshark/optimized/packet-http.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
