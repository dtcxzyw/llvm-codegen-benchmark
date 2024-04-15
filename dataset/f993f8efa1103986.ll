
; 8 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; ipopt/optimized/IpVector.ll
; minetest/optimized/camera.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = fcmp ogt float %1, 6.000000e+02
  %3 = select i1 %2, float 6.000000e+02, float %1
  ret float %3
}

; 1 occurrences:
; minetest/optimized/localplayer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = fcmp olt float %1, 0x3F50624DE0000000
  %3 = select i1 %2, float 0x3F50624DE0000000, float %1
  ret float %3
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0) #0 {
entry:
  %1 = fdiv double 1.000000e+00, %0
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = select i1 %2, double 7.071070e-01, double %1
  ret double %3
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0) #0 {
entry:
  %1 = fdiv double 1.000000e+00, %0
  %2 = fcmp ole double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  ret double %3
}

; 3 occurrences:
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0) #0 {
entry:
  %1 = fdiv double 1.000000e+00, %0
  %2 = fcmp oge double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  ret double %3
}

attributes #0 = { nounwind }
