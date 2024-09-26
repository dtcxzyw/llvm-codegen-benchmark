
; 9 occurrences:
; cmake/optimized/byte_order.c.ll
; eastl/optimized/EAMemory.cpp.ll
; linux/optimized/drm_cache.ll
; linux/optimized/i915_memcpy.ll
; linux/optimized/if.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/copy.ll
; qemu/optimized/migration_xbzrle.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = or i64 %4, %3
  %6 = or i64 %5, %0
  %7 = and i64 %6, 7
  ret i64 %7
}

attributes #0 = { nounwind }
