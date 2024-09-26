
; 8 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; linux/optimized/drm_dp_helper.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %0
  %5 = udiv i64 %4, %2
  ret i64 %5
}

; 4 occurrences:
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %0
  %5 = udiv i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
