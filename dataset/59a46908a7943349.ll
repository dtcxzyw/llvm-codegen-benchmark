
; 18 occurrences:
; linux/optimized/ccm.ll
; linux/optimized/drm_mm.ll
; linux/optimized/fair.ll
; linux/optimized/gcm.ll
; linux/optimized/hrtimer.ll
; linux/optimized/i915_vma_resource.ll
; linux/optimized/interval_tree.ll
; linux/optimized/memtype_interval.ll
; linux/optimized/rbtree.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/jsonb_gin.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/tsvector_op.ll
; ruby/optimized/ipsocket.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %.v = select i1 %0, i64 32, i64 8
  %3 = getelementptr nusw nuw i8, ptr %2, i64 %.v
  ret ptr %3
}

attributes #0 = { nounwind }
