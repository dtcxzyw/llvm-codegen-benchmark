
; 9 occurrences:
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; imgui/optimized/imgui_demo.cpp.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i1 %1) #0 {
entry:
  %2 = fmul float %0, 2.560000e+02
  %3 = select i1 %1, float 2.560000e+02, float %2
  %4 = fcmp olt float %0, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  ret float %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1) #0 {
entry:
  %2 = fmul float %0, 6.553600e+04
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fcmp ogt float %0, 1.000000e+00
  %5 = select i1 %4, float 6.553600e+04, float %3
  ret float %5
}

attributes #0 = { nounwind }
