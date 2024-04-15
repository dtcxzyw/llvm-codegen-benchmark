
; 6 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/live_view.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FF5555560000000
  %3 = fadd float %2, %0
  %4 = fptosi float %3 to i32
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
