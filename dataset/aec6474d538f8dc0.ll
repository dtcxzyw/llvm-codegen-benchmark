
; 42 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/b3GpuRigidBodyPipeline.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %0, 5.000000e-01
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
