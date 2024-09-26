
; 3 occurrences:
; git/optimized/ewah_bitmap.ll
; linux/optimized/process_vm_access.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = lshr i64 %0, 6
  %4 = sub nsw i64 %3, %2
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
