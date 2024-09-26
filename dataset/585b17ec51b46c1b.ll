
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

; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = shl i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/buffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add i64 %0, -1
  %4 = shl i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
