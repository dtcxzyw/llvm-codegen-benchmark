
; 14 occurrences:
; abc/optimized/abcTiming.c.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; oiio/optimized/environment.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 1.000000e+00, float %2
  %4 = fcmp olt float %3, %0
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_highlights.c.ll
; minetest/optimized/player_sao.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0x3F1A36E2E0000000, float %2
  %4 = fcmp ogt float %3, %0
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
