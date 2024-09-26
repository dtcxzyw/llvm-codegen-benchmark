
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openjdk/optimized/OGLRenderer.ll
; Function Attrs: nounwind
define float @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = select i1 %2, float 0x3FC99999A0000000, float 0x3FE99999A0000000
  ret float %3
}

; 5 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; imgui/optimized/imgui.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = select i1 %2, float 2.000000e+00, float 1.000000e+00
  ret float %3
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = select i1 %2, float -5.000000e-01, float 5.000000e-01
  ret float %3
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = select i1 %2, float -5.000000e-01, float 5.000000e-01
  ret float %3
}

attributes #0 = { nounwind }
