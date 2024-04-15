
; 3 occurrences:
; linux/optimized/af_inet.ll
; linux/optimized/filter.ll
; linux/optimized/xt_TCPMSS.ll
; Function Attrs: nounwind
define i16 @func0000000000000080(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %1, %2
  %4 = zext i1 %3 to i16
  %5 = add i16 %0, %1
  %6 = add i16 %5, %4
  ret i16 %6
}

attributes #0 = { nounwind }
