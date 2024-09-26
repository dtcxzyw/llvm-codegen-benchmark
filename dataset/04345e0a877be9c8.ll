
; 12 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/blackbody.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, %1
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %2, 0x3E112E0BE0000000
  %6 = fcmp olt float %4, %5
  ret i1 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %0, %1
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %2, 0x3EF0000000000000
  %6 = fcmp oeq float %4, %5
  ret i1 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %0, %1
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %2, 0x3EF0000000000000
  %6 = fcmp olt float %4, %5
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %0
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %2, 9.375000e-01
  %6 = fcmp ult float %4, %5
  ret i1 %6
}

; 2 occurrences:
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, %1
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %2, 1.400000e+01
  %6 = fcmp ugt float %4, %5
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, %1
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %2, 0x400BB67B00000000
  %6 = fcmp ole float %4, %5
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, %1
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %2, 1.500000e+00
  %6 = fcmp ogt float %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
