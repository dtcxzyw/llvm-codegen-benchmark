
; 7 occurrences:
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/warpers.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x7FF0000000000000
  %3 = select i1 %2, float %1, float 0x7FF0000000000000
  %4 = fcmp olt float %0, %3
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 6 occurrences:
; box2d/optimized/b2_distance_joint.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000044(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0xFFF0000000000000
  %3 = select i1 %2, float %1, float 0xFFF0000000000000
  %4 = fcmp ogt float %0, %3
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 2 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func00000000000000c2(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0x47EFFFFFE0000000
  %4 = fcmp olt float %0, %3
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func00000000000000cc(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fcmp oge float %0, %3
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 5 occurrences:
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fcmp olt float %0, %3
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

attributes #0 = { nounwind }
