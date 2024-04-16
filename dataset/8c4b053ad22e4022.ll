
; 16 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_lens.cc.ll
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; oiio/optimized/filter.cpp.ll
; openblas/optimized/dlasd4.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %3, %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
