
; 6 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/buffer.ll
; linux/optimized/mm_init.ll
; linux/optimized/move_extent.ll
; linux/optimized/processor_throttling.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, 1
  %4 = shl i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/radix-tree.ll
; linux/optimized/xarray.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %0, 1
  %4 = shl i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; faiss/optimized/sorting.cpp.ll
; qemu/optimized/block_qed-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, 1
  %4 = shl i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; redis/optimized/fpconv_dtoa.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = shl i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; faiss/optimized/sorting.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw i64 %0, 1
  %4 = shl i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
