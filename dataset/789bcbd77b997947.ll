
; 31 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; arrow/optimized/io_util.cc.ll
; bdwgc/optimized/gc.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/i915_vma.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/Memory.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; nuttx/optimized/mempool_multiple.c.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/hb-blob.ll
; openjdk/optimized/interpreter.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/shenandoahCollectionSet.ll
; openjdk/optimized/virtualspace.ll
; openjdk/optimized/xPhysicalMemoryBacking_linux.ll
; openjdk/optimized/zPhysicalMemoryBacking_linux.ll
; php/optimized/phpdbg_watch.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/util_hbitmap.c.ll
; redis/optimized/zmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 13 occurrences:
; hermes/optimized/Memory.cpp.ll
; linux/optimized/fops.ll
; linux/optimized/sort.ll
; mitsuba3/optimized/zone.cpp.ll
; openjdk/optimized/xObjectAllocator.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zObjectAllocator.ll
; openjdk/optimized/zRelocate.ll
; openmpi/optimized/rcache_grdma_module.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = and i64 %3, %1
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 14 occurrences:
; bdwgc/optimized/gc.c.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; linux/optimized/setup-bus.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/mutableSpace.ll
; openjdk/optimized/objectStartArray.ll
; openjdk/optimized/os.ll
; openjdk/optimized/psOldGen.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, %1
  %5 = sub nuw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
