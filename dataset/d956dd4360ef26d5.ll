
; 6 occurrences:
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %0, %2
  %4 = fcmp ogt float %1, 1.000000e+00
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 1 occurrences:
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_Ports.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %0
  %4 = fcmp olt float %1, 0.000000e+00
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 1 occurrences:
; assimp/optimized/PbrtExporter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %0, %2
  %4 = fcmp une float %1, 0.000000e+00
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 1 occurrences:
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %0
  %4 = fcmp oeq float %1, 1.000000e+00
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
