
; 15 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmic.c.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/nbnxm_geometry.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nori/optimized/warptest.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; openjdk/optimized/AccelGlyphCache.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, %1
  %4 = fdiv float %0, %1
  %5 = fadd float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
