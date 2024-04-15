
; 1 occurrences:
; qemu/optimized/ui_qemu-pixman.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 15
  %5 = shl nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = and i64 %3, 255
  %5 = shl i64 %4, %1
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
