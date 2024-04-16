
; 2 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %1, %3
  %5 = add i32 %4, 512
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/quota_tree.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %1, %3
  %5 = add i64 %4, 1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
