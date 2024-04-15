
; 1 occurrences:
; abc/optimized/mfsSat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %0, 12
  %4 = or i32 %1, %2
  %5 = or i32 %4, %3
  %6 = shl i32 %0, 16
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
