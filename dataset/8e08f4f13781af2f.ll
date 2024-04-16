
; 12 occurrences:
; linux/optimized/drm_mm.ll
; linux/optimized/fair.ll
; linux/optimized/i915_vma_resource.ll
; linux/optimized/interval_tree.ll
; linux/optimized/memtype_interval.ll
; linux/optimized/rbtree.ll
; linux/optimized/vmalloc.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; qemu/optimized/util_interval-tree.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = inttoptr i64 %2 to ptr
  %.v = select i1 %0, i64 16, i64 8
  %4 = getelementptr inbounds i8, ptr %3, i64 %.v
  ret ptr %4
}

attributes #0 = { nounwind }
