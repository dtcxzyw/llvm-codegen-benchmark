
; 22 occurrences:
; eastl/optimized/TestMemory.cpp.ll
; folly/optimized/Core.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/dma-resv.ll
; linux/optimized/drm_mm.ll
; linux/optimized/fair.ll
; linux/optimized/i915_vma_resource.ll
; linux/optimized/interval_tree.ll
; linux/optimized/memtype_interval.ll
; linux/optimized/static_call_inline.ll
; linux/optimized/vmalloc.ll
; linux/optimized/workqueue.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; nix/optimized/serialise.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/util_interval-tree.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = inttoptr i64 %2 to ptr
  %4 = select i1 %0, ptr null, ptr %3
  ret ptr %4
}

attributes #0 = { nounwind }
