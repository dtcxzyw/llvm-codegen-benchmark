
; 5 occurrences:
; bullet3/optimized/btGhostObject.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fcmp olt float %0, %2
  %4 = select i1 %3, i8 15, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
