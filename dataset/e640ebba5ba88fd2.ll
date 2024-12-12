
; 13 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; lvgl/optimized/lv_arc.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/simple_color_balance.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fadd float %3, 0x401921FB60000000
  %5 = select i1 %0, float %4, float %3
  ret float %5
}

attributes #0 = { nounwind }
