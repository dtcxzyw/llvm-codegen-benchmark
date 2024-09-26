
; 2 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; proj/optimized/tinshift.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 1.000000e+00
  %3 = fcmp ult double %1, 0.000000e+00
  %4 = or i1 %3, %2
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = or i1 %3, %2
  %5 = select i1 %4, i1 true, i1 %0
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
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
