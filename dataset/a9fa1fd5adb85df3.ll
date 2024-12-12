
; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = fadd float %2, 0x401921FB60000000
  %5 = select i1 %3, float %4, float %2
  ret float %5
}

; 5 occurrences:
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000d(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp uge float %2, 5.000000e-01
  %4 = fadd float %2, -5.000000e-01
  %5 = select i1 %3, float %4, float %2
  ret float %5
}

; 4 occurrences:
; lvgl/optimized/lv_arc.ll
; minetest/optimized/client.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp ogt float %2, 6.000000e+01
  %4 = fadd float %2, -6.000000e+01
  %5 = select i1 %3, float %4, float %2
  ret float %5
}

; 2 occurrences:
; minetest/optimized/noise.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp oge float %2, 1.000000e+00
  %4 = fadd float %2, -1.000000e+00
  %5 = select i1 %3, float %4, float %2
  ret float %5
}

attributes #0 = { nounwind }
