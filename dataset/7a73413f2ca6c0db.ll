
; 3 occurrences:
; brotli/optimized/metablock.c.ll
; openusd/optimized/avif.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = lshr i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; hdf5/optimized/H5FDonion.c.ll
; linux/optimized/mballoc.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/resize.ll
; openjdk/optimized/g1RemSet.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = lshr i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; clamav/optimized/pdfdecode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = lshr i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
