
; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e+02
  %4 = and i1 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/uniset_props.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/uniset_props.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i8 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 2.550000e+02
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
