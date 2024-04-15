
; 2 occurrences:
; lief/optimized/ccm.c.ll
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 0, i8 64
  %4 = add nsw i8 %1, -8
  %5 = or i8 %4, %3
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
