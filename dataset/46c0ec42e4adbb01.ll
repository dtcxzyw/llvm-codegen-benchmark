
; 10 occurrences:
; linux/optimized/balloc.ll
; linux/optimized/genalloc.ll
; linux/optimized/mballoc.ll
; linux/optimized/resize.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openjdk/optimized/g1RemSet.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, %0
  ret i64 %5
}

; 29 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hdf5/optimized/H5FAcache.c.ll
; hdf5/optimized/H5FAdblock.c.ll
; hdf5/optimized/H5FDonion.c.ll
; linux/optimized/block_validity.ll
; linux/optimized/buffered-io.ll
; linux/optimized/buffered_write.ll
; linux/optimized/cache.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/extents.ll
; linux/optimized/filemap.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/genalloc.ll
; linux/optimized/mballoc.ll
; linux/optimized/mmap.ll
; linux/optimized/resize.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/shenandoahAsserts.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/shenandoahFullGC.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/util_hbitmap.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = lshr i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
