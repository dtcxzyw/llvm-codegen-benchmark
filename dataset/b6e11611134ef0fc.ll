
; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i8 %1 to i64
  %6 = shl i64 %4, %5
  %7 = add i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 1
  %4 = zext i8 %3 to i64
  %5 = zext i8 %1 to i64
  %6 = shl i64 %4, %5
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
