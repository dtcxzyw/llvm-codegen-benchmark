
; 3 occurrences:
; bullet3/optimized/btGhostObject.ll
; mitsuba3/optimized/mesh.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fneg float %2
  %4 = fcmp olt float %0, %3
  ret i1 %4
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fneg double %2
  %4 = fcmp uge double %0, %3
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fneg double %2
  %4 = fcmp ult double %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
