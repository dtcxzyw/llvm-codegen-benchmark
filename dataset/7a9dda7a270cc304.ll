
; 35 occurrences:
; box2d/optimized/b2_revolute_joint.cpp.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_grain.c.ll
; gromacs/optimized/expanded.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; openusd/optimized/colr.c.ll
; openusd/optimized/crease.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, -1.000000e+00
  %3 = select i1 %0, float %2, float -1.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
