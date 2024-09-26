
; 6 occurrences:
; coreutils-rs/optimized/1hfndwarkzjc08wu.ll
; coreutils-rs/optimized/2u6e9ztkbsxyrm4k.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; linux/optimized/i915_gem_ttm.ll
; linux/optimized/md-bitmap.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1023
  %2 = lshr i64 %1, 10
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 6
  ret i64 %4
}

attributes #0 = { nounwind }
