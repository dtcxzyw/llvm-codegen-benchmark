
; 23 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; oiio/optimized/filter.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %3, %3
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
