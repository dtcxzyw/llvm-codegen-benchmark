
; 12 occurrences:
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fmul float %0, %0
  %4 = fadd float %3, %2
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fmul float %0, %0
  %4 = fadd float %3, %2
  %5 = fcmp une float %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/hxprops.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fmul float %0, %0
  %4 = fadd float %3, %2
  %5 = fcmp olt float %4, 0x3CF0000000000000
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; nori/optimized/warptest.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fmul float %0, %0
  %4 = fadd float %3, %2
  %5 = fcmp ogt float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/updategroups.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fmul float %0, %0
  %4 = fadd float %3, %2
  %5 = fcmp oge float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
