
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; lvgl/optimized/lv_draw_vector.ll
; meshlab/optimized/filter_sampling.cpp.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fcmp ogt float %0, %2
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 34 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/blackbody.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; opencv/optimized/types.cpp.ll
; openusd/optimized/range2f.cpp.ll
; openusd/optimized/range3f.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3E112E0BE0000000
  %3 = fcmp olt float %0, %2
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F70101020000000
  %3 = fcmp ole float %0, %2
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

attributes #0 = { nounwind }
