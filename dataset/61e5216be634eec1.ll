
; 7 occurrences:
; graphviz/optimized/geometry.c.ll
; graphviz/optimized/intersection.c.ll
; meshlab/optimized/intersection.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; proj/optimized/igh.cpp.ll
; proj/optimized/imoll.cpp.ll
; proj/optimized/imoll_o.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 1.000000e+00
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = and i1 %3, %2
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/binary_descriptor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0xBFE921FB54442D18
  %3 = fcmp oge double %1, 0xC002D97C7F3321D2
  %4 = and i1 %3, %2
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
