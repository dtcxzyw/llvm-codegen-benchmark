
; 8 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; gromacs/optimized/orires.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; openjdk/optimized/hb-outline.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp une float %1, 0.000000e+00
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 8 occurrences:
; gromacs/optimized/tgroup.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp ogt float %1, 0.000000e+00
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

attributes #0 = { nounwind }
