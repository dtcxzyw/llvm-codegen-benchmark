
; 9 occurrences:
; cmake/optimized/byte_order.c.ll
; eastl/optimized/EAMemory.cpp.ll
; linux/optimized/drm_cache.ll
; linux/optimized/i915_memcpy.ll
; linux/optimized/if.ll
; linux/optimized/tlb.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; qemu/optimized/migration_xbzrle.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = and i64 %5, 7
  ret i64 %6
}

attributes #0 = { nounwind }
