
; 24 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; arrow/optimized/io_util.cc.ll
; bdwgc/optimized/gc.c.ll
; eastl/optimized/fixed_pool.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/i915_vma.ll
; linux/optimized/setup-bus.ll
; linux/optimized/slab_common.ll
; linux/optimized/vmalloc.ll
; mitsuba3/optimized/zone.cpp.ll
; nuttx/optimized/mempool_multiple.c.ll
; php/optimized/phpdbg_watch.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/util_hbitmap.c.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/zmalloc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %1, %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 10 occurrences:
; hermes/optimized/Memory.cpp.ll
; linux/optimized/fops.ll
; linux/optimized/sort.ll
; mitsuba3/optimized/zone.cpp.ll
; openmpi/optimized/patcher_base_patch.ll
; openmpi/optimized/rcache_grdma_module.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = and i64 %1, %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
