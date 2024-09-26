
; 29 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/bitmap.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/super_scale.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/color.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; pbrt-v4/optimized/vecmath.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fmul float %0, 2.550000e+02
  %2 = fcmp ogt float %1, 2.550000e+02
  %3 = select i1 %2, float 2.550000e+02, float %1
  ret float %3
}

; 14 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; gromacs/optimized/grid.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fmul float %0, 1.000000e+01
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  ret float %3
}

; 9 occurrences:
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3F70101020000000
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = select i1 %2, float 0x47EFFFFFE0000000, float %1
  ret float %3
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0) #0 {
entry:
  %1 = fmul float %0, 2.000000e+00
  %2 = fcmp ole float %1, 2.500000e-01
  %3 = select i1 %2, float 2.500000e-01, float %1
  ret float %3
}

attributes #0 = { nounwind }
