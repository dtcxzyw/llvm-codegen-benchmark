
; 7 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = select i1 %0, float 0.000000e+00, float %3
  ret float %4
}

attributes #0 = { nounwind }
