
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = select i1 %2, float %1, float %0
  %5 = fsub float %3, %4
  ret float %5
}

; 3 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; nori/optimized/textbox.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = select i1 %2, double %1, double %0
  %4 = select i1 %2, double %0, double %1
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
