
; 2 occurrences:
; mitsuba3/optimized/progress.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = fdiv float %1, %4
  %6 = fmul float %0, %5
  ret float %6
}

; 3 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; gromacs/optimized/restcbt.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3810000000000000
  %4 = select i1 %3, float 0x3810000000000000, float %2
  %5 = fdiv float %1, %4
  %6 = fmul float %0, %5
  ret float %6
}

; 9 occurrences:
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = select i1 %3, float 0x3F40624DE0000000, float %2
  %5 = fdiv float %1, %4
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
