
; 3 occurrences:
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, %1
  %4 = lshr i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/fse_compress.c.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/extents.ll
; linux/optimized/extents_status.ll
; linux/optimized/printk_ringbuffer.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_audio_es1370.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, %1
  %4 = lshr i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
