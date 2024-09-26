
; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/TDigest.cpp.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1152921504606846974
  %2 = and i64 %1, 1152921504606846975
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 3 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = add i64 %0, 288230376151711742
  %2 = and i64 %1, 288230376151711743
  %3 = add nuw nsw i64 %2, 2
  ret i64 %3
}

; 15 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorcontrast.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; darktable/optimized/introspection_flip.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_rotatepixels.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; draco/optimized/symbol_encoding.cc.ll
; php/optimized/hash_whirlpool.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2305843009213693950
  %2 = and i64 %1, 2305843009213693951
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 1 occurrences:
; ninja/optimized/edit_distance.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = add i64 %1, 4294967296
  %3 = lshr exact i64 %2, 30
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

attributes #0 = { nounwind }
