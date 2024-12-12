
; 2 occurrences:
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadVer.c.ll
; Function Attrs: nounwind
define i1 @func000000000000118c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -26
  %3 = icmp ne i8 %0, 95
  %4 = and i1 %3, %2
  %5 = icmp ne i8 %0, 36
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
