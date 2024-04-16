
; 8 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_retouch.c.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpCGSearchDirCalc.ll
; meshlab/optimized/edit_point.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/MixingHelpers.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fcmp ogt double %2, %0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 10 occurrences:
; darktable/optimized/filtering.c.ll
; darktable/optimized/introspection_retouch.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 9.000000e+00
  %3 = fcmp olt float %2, %0
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

attributes #0 = { nounwind }
