
; 9 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; eastl/optimized/fixed_pool.cpp.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/slab_common.ll
; mitsuba3/optimized/zone.cpp.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/util_hbitmap.c.ll
; redis/optimized/zmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = add i64 %1, %2
  %5 = and i64 %4, %3
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
