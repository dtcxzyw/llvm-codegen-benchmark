
; 13 occurrences:
; harfbuzz/optimized/hb-subset-instancer-solver.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %0, %2
  %4 = fsub float %0, %1
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
