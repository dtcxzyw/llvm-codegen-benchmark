
; 40 occurrences:
; assimp/optimized/PbrtExporter.cpp.ll
; bullet3/optimized/btKinematicCharacterController.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/jidctflt.c.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; mitsuba3/optimized/hg.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/detectionoutput.cpp.ll
; ncnn/optimized/priorbox.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fmul float %3, %1
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
