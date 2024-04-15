
; 2 occurrences:
; linux/optimized/md-bitmap.ll
; qemu/optimized/hw_vfio_helpers.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = add i64 %3, 63
  %5 = lshr i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
