
; 5 occurrences:
; coremark/optimized/core_list_join.c.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/tree.ll
; php/optimized/pcre2_match.ll
; slurm/optimized/read_config.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 10
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 20480)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 7 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; linux/optimized/random.ll
; linux/optimized/xhci.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; z3/optimized/bv2real_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 3
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 1)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
