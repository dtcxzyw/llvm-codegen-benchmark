
; 1 occurrences:
; darktable/optimized/introspection_channelmixer.c.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %1, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fadd float %0, %4
  ret float %5
}

; 1 occurrences:
; darktable/optimized/introspection_sigmoid.c.ll
; Function Attrs: nounwind
define float @func000000000000000e(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ord float %1, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fadd float %0, %4
  ret float %5
}

; 3 occurrences:
; abc/optimized/giaUtil.c.ll
; openblas/optimized/sasum_k.c.ll
; opencv/optimized/reduce_layer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fadd float %0, %4
  ret float %5
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
