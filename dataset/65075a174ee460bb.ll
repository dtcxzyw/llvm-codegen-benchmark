
; 12 occurrences:
; linux/optimized/ccm.ll
; linux/optimized/esp6.ll
; linux/optimized/gcm.ll
; linux/optimized/lskcipher.ll
; linux/optimized/skcipher.ll
; mitsuba3/optimized/zone.cpp.ll
; opencv/optimized/buffer_area.cpp.ll
; openmpi/optimized/nbc_iexscan.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/nbc_iscan.ll
; openmpi/optimized/rcache_grdma_module.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = add i64 %0, %1
  %4 = and i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 14 occurrences:
; bdwgc/optimized/gc.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; openjdk/optimized/archiveUtils.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/mutableSpace.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/threadStackTracker.ll
; openjdk/optimized/virtualspace.ll
; openjdk/optimized/zPageTable.ll
; openmpi/optimized/mpool_base_basic.ll
; openmpi/optimized/mpool_hugepage_module.ll
; openmpi/optimized/opal_free_list.ll
; redis/optimized/zmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = add i64 %0, %1
  %4 = and i64 %3, %2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
