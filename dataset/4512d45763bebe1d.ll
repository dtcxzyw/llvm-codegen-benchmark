
; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i16
  %4 = shl nsw i16 -1, %3
  %5 = icmp ult i16 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
