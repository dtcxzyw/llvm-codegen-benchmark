
; 5 occurrences:
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fmul float %0, %2
  %4 = fcmp ogt float %1, 0x3EB0C6F7A0000000
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

; 1 occurrences:
; assimp/optimized/PbrtExporter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fmul float %0, %2
  %4 = fcmp une float %1, 0.000000e+00
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
