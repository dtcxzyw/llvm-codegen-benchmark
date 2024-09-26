
; 35 occurrences:
; box2d/optimized/b2_rope.cpp.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/densityfit.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; ncnn/optimized/statisticspooling.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/rfilter.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fdiv float 1.000000e+00, %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
