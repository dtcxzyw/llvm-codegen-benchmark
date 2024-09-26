
; 40 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; jq/optimized/execute.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/percpu.ll
; luajit/optimized/lj_mcode.ll
; luajit/optimized/lj_mcode_dyn.ll
; ncnn/optimized/modelbin.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/buildOopMap.ll
; php/optimized/block_pass.ll
; php/optimized/compact_literals.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; postgres/optimized/acl.ll
; postgres/optimized/array_expanded.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/brin.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/funcapi.ll
; postgres/optimized/lockfuncs.ll
; postgres/optimized/pg_publication.ll
; postgres/optimized/policy.ll
; postgres/optimized/relcache.ll
; postgres/optimized/rowsecurity.ll
; postgres/optimized/slru.ll
; postgres/optimized/tablesync.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/twophase.ll
; postgres/optimized/varlena.ll
; postgres/optimized/xactdesc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 1
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  ret i64 %4
}

attributes #0 = { nounwind }
