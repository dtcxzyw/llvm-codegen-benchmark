
; 6 occurrences:
; nanosvg/optimized/nanosvg.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %0, %2
  %4 = fcmp ogt float %1, 1.000000e+00
  %5 = select i1 %4, float %3, float %0
  %6 = fneg float %5
  ret float %6
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %0, %2
  %4 = fcmp une float %1, 0.000000e+00
  %5 = select i1 %4, float %3, float %0
  %6 = fneg float %5
  ret float %6
}

attributes #0 = { nounwind }
