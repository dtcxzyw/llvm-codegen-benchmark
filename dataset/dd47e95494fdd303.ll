
; 7 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/measured.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fadd float %0, 0x400921FB60000000
  %2 = fmul float %1, 0x3FC45F3060000000
  %3 = fcmp ogt float %2, 1.000000e+00
  ret i1 %3
}

; 12 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; graphviz/optimized/maze.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/game.cpp.ll
; nori/optimized/screen.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-ulp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = fadd float %0, 0xBFB99999A0000000
  %2 = fmul float %1, 1.000000e+02
  %3 = fcmp olt float %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
