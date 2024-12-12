
; 7 occurrences:
; darktable/optimized/introspection_filmic.c.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/gmx_enemat.cpp.ll
; imgui/optimized/imgui.cpp.ll
; lvgl/optimized/lv_draw_vector.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
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

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %0, float %2
  %4 = fcmp ugt float %3, %0
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %0, float %2
  %4 = fcmp ult float %3, %0
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
