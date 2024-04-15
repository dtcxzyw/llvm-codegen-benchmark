
; 2 occurrences:
; lief/optimized/ccm.c.ll
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 2
  %4 = add nsw i8 %3, -8
  %5 = select i1 %1, i8 0, i8 64
  %6 = or i8 %4, %5
  %7 = or i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
