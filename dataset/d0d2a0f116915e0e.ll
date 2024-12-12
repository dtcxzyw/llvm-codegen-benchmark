
; 28 occurrences:
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/brisk.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0x3FA47AE140000000
  %4 = fmul float %1, %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
