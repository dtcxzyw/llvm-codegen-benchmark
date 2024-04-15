
; 6 occurrences:
; casadi/optimized/cvodes.c.ll
; darktable/optimized/introspection_filmic.c.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %0, float %2
  %4 = fcmp oeq float %3, %0
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %0, float %2
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %0, float %2
  %4 = fcmp ugt float %3, %0
  ret i1 %4
}

; 1 occurrences:
; ocio/optimized/Lut3DTransform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %0, float %2
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
