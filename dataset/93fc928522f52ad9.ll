
; 7 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = and i64 %1, 4611686018427387896
  %3 = mul i64 %2, 12
  ret i64 %3
}

; 3 occurrences:
; mitsuba3/optimized/roughplastic.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = and i64 %1, 4294967294
  %3 = mul i64 %2, -2305843009213693952
  ret i64 %3
}

; 7 occurrences:
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; linux/optimized/extents.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/xlog.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 143
  %2 = and i64 %1, 2097144
  %3 = mul nuw nsw i64 %2, 10
  ret i64 %3
}

; 3 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = and i64 %1, 4294967295
  %3 = mul i64 %2, 7109453100751455733
  ret i64 %3
}

; 1 occurrences:
; git/optimized/parse-options.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 1
  %2 = and i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, 88
  ret i64 %3
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; lief/optimized/DyldInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = and i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, 56
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 15
  %2 = and i64 %1, -16
  %3 = mul nsw i64 %2, 3
  ret i64 %3
}

attributes #0 = { nounwind }
