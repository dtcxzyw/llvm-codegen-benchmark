
; 8 occurrences:
; abc/optimized/mvcUtils.c.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; linux/optimized/i915_gem_execbuffer.ll
; meshlab/optimized/Scanner.cpp.ll
; opencv/optimized/merge.dispatch.cpp.ll
; opencv/optimized/persistence.cpp.ll
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  ret i64 %3
}

; 1 occurrences:
; arrow/optimized/coo_converter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = shl i64 %1, 29
  %3 = ashr i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
