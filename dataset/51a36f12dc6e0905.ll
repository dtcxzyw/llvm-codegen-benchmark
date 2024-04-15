
; 1 occurrences:
; linux/optimized/cypress_ps2.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = select i1 %0, i8 %3, i8 %1
  %5 = lshr i8 %4, 1
  %6 = and i8 %5, 1
  ret i8 %6
}

attributes #0 = { nounwind }
