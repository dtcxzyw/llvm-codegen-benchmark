
; 5 occurrences:
; linux/optimized/mballoc.ll
; qemu/optimized/util_hbitmap.c.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = lshr i32 %1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 24 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec16.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; cmake/optimized/fse_compress.c.ll
; linux/optimized/clockevents.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mballoc.ll
; linux/optimized/resize.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/util_hbitmap.c.ll
; spike/optimized/triggers.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 8 occurrences:
; linux/optimized/balloc.ll
; linux/optimized/sch_api.ll
; linux/optimized/sd.ll
; postgres/optimized/hashovfl.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; qemu/optimized/util_hbitmap.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/ifDec07.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/ifDec07.c.ll
; linux/optimized/printk_ringbuffer.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/dynahash.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 14 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; linux/optimized/dw.ll
; linux/optimized/fair.ll
; linux/optimized/i915_ttm_buddy_manager.ll
; linux/optimized/mballoc.ll
; linux/optimized/tlb.ll
; postgres/optimized/hashovfl.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/cache.ll
; linux/optimized/fatent.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
