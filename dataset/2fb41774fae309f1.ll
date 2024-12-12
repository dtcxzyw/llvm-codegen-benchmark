
; 4 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fmul float %0, %2
  %4 = fptosi float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
