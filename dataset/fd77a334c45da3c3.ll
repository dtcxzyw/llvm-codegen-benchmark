
; 12 occurrences:
; cmake/optimized/byte_order.c.ll
; eastl/optimized/EAMemory.cpp.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/drm_cache.ll
; linux/optimized/i915_memcpy.ll
; linux/optimized/if.ll
; linux/optimized/tlb.ll
; opencv/optimized/matrix_transform.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/copy.ll
; openjdk/optimized/pngrutil.ll
; qemu/optimized/migration_xbzrle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
