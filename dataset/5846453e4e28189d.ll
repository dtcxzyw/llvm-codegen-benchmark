
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

; 7 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/extents.ll
; linux/optimized/extents_status.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, %1
  %4 = lshr i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
