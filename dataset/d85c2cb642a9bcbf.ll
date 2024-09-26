
; 11 occurrences:
; gromacs/optimized/anadih.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; openjdk/optimized/HBShaper.ll
; openjdk/optimized/HBShaper_Panama.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 3 occurrences:
; bullet3/optimized/btBoxBoxDetector.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x400921FB60000000
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 6 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/daisy.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ult float %4, %0
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; gromacs/optimized/anadih.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/environment.cpp.ll
; openexr/optimized/ImfEnvmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

; 3 occurrences:
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x400921FB60000000
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/fast_line_detector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 4.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
