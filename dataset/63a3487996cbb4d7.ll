
; 5 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = sitofp i32 %3 to float
  %5 = fmul float %0, %1
  %6 = fadd float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
