
; 1 occurrences:
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 56
  %4 = or disjoint i64 %3, %0
  %5 = sub nsw i64 64, %1
  %6 = lshr i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
