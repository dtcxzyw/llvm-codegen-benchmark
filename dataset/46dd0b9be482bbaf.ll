
; 2 occurrences:
; libquic/optimized/poly.c.ll
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -12289
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = lshr i16 %3, 2
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
