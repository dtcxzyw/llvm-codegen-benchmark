
; 2 occurrences:
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func00000000000001b6(i1 %0, double %1) #0 {
entry:
  %2 = fcmp uge double %1, 3.000000e+00
  %3 = fcmp ule double %1, 0.000000e+00
  %4 = or i1 %3, %2
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/geometry.cpp.ll
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = or i1 %3, %2
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/tinshift.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 0x3FF000000006DF38
  %3 = fcmp ult double %1, -1.000000e-10
  %4 = or i1 %3, %2
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/visibility.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i1 %0, double %1) #0 {
entry:
  %2 = fcmp uge double %1, -1.000000e-04
  %3 = fcmp ogt double %1, 1.000000e-04
  %4 = or i1 %3, %2
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
