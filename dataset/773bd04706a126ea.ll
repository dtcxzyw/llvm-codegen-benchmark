
; 13 occurrences:
; cmake/optimized/byte_order.c.ll
; eastl/optimized/EAMemory.cpp.ll
; linux/optimized/drm_cache.ll
; linux/optimized/i915_memcpy.ll
; linux/optimized/if.ll
; linux/optimized/lskcipher.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/copy.ll
; openjdk/optimized/mlib_ImageAffine.ll
; qemu/optimized/migration_xbzrle.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = or i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
