
; 3 occurrences:
; linux/optimized/i9xx_wm.ll
; openmpi/optimized/coll_base_reduce.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, %0
  %3 = udiv i64 %2, %0
  %4 = add i64 %3, -1
  ret i64 %4
}

; 11 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; hyperscan/optimized/fdr_engine_description.cpp.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_fb.ll
; linux/optimized/md-bitmap.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_qcow2.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/regcomp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = udiv i64 %2, %0
  %4 = add i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
