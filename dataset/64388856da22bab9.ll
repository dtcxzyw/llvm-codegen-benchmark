
; 13 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/terminal_chat_console.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to float
  %2 = fdiv float %1, 9.990000e+02
  %3 = fmul float %2, 4.700000e+02
  ret float %3
}

; 3 occurrences:
; libwebp/optimized/sharpyuv_gamma.c.ll
; llvm/optimized/ProfileSummary.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fdiv float %1, 1.000000e+03
  %3 = fmul float %2, 4.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
