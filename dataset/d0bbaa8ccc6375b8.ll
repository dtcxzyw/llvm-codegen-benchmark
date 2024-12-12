
; 45 occurrences:
; boost/optimized/to_chars.ll
; darktable/optimized/introspection_basecurve.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/Request.cpp.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/page-writeback.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKContext.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = add nuw nsw i64 %2, 1
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/addrconf.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = add nsw i64 %2, -1
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = add nuw nsw i64 %2, 1
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; abseil-cpp/optimized/raw_hash_set.cc.ll
; darktable/optimized/introspection_basecurve.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; quickjs/optimized/libbf.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = add nuw i64 %2, 1
  %4 = mul i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = add nsw i64 %2, -1
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
