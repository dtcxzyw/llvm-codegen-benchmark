
; 21 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/calipso.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/i915_gem_ttm.ll
; linux/optimized/i915_gem_userptr.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/intel_gsc_fw.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/ioam6.ll
; linux/optimized/request.ll
; linux/optimized/sta_info.ll
; linux/optimized/trace_events.ll
; oiio/optimized/deepdata.cpp.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/libvhost-user.c.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/page_alloc.ll
; oiio/optimized/deepdata.cpp.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }
