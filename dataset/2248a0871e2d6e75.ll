
; 2 occurrences:
; linux/optimized/drm_rect.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %0
  %6 = sdiv i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/transaction.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, -1
  %5 = add i64 %4, %0
  %6 = sdiv i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
