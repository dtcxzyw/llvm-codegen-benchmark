
; 5 occurrences:
; linux/optimized/timekeeping.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, %0
  %5 = icmp ugt i64 %4, 134217728
  ret i1 %5
}

; 13 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; hdf5/optimized/H5FAcache.c.ll
; hdf5/optimized/H5FDonion.c.ll
; linux/optimized/intel_ppgtt.ll
; linux/optimized/mmap.ll
; linux/optimized/printk_ringbuffer.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; openjdk/optimized/shenandoahHeap.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = lshr i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/to_chars.ll
; fmt/optimized/format-impl-test.cc.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, %0
  %5 = icmp ult i64 %4, 2199023255553
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = lshr i64 %3, %0
  %5 = icmp ult i64 %4, 2147483648
  ret i1 %5
}

attributes #0 = { nounwind }
