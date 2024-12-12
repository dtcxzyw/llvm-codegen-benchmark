
; 37 occurrences:
; assimp/optimized/PretransformVertices.cpp.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/CDLOpCPU.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/framing.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtext.c.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x400921FB60000000
  %4 = fadd float %3, %1
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
