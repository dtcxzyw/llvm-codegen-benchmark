
; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000002c1(i64 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 1.000000e+02
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = and i1 %3, %2
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
