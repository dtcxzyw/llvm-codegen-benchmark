
; 1 occurrences:
; abc/optimized/ivyCut.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, %1
  %5 = shl i32 %0, 8
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
