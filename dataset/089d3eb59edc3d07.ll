
; 20 occurrences:
; abc/optimized/cecSatG3.c.ll
; abc/optimized/dchSweep.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/saigMiter.c.ll
; abseil-cpp/optimized/cordz_test.cc.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/drm_mm.ll
; linux/optimized/fair.ll
; linux/optimized/i915_vma_resource.ll
; linux/optimized/interval_tree.ll
; linux/optimized/memtype_interval.ll
; linux/optimized/static_call_inline.ll
; linux/optimized/vmalloc.ll
; linux/optimized/workqueue.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/util_interval-tree.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = inttoptr i64 %0 to ptr
  %5 = select i1 %3, ptr null, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
