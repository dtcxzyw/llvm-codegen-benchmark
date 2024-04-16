
; 12 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/ptp_kvm_x86.ll
; linux/optimized/pvclock.ll
; linux/optimized/resize.ll
; linux/optimized/shmem.ll
; linux/optimized/vclock_gettime.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = sub i32 %0, %1
  %5 = shl i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/mpage.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = sub i64 %0, %1
  %5 = shl i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
