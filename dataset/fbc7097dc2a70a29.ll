
; 8 occurrences:
; bullet3/optimized/btSliderConstraint.ll
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; nori/optimized/imageview.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, float 0x3FF0005DC0000000, float 0x3FEFFF4480000000
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
