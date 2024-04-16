
; 1 occurrences:
; linux/optimized/cypress_ps2.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = lshr i8 %3, 1
  %5 = and i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
