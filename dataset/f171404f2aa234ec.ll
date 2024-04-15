
; 2 occurrences:
; abc/optimized/lpkSets.c.ll
; linux/optimized/idr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = lshr i32 %0, 16
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
