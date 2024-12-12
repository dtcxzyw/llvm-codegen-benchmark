
; 8 occurrences:
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ult float %1, 0.000000e+00
  %3 = select i1 %2, i32 -1, i32 %0
  ret i32 %3
}

; 9 occurrences:
; boost/optimized/get_distance_measure.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_saltbr.cpp.ll
; libwebp/optimized/random_utils.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x3E45798EC0000000
  %3 = select i1 %2, i32 -1, i32 %0
  ret i32 %3
}

; 4 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; darktable/optimized/introspection_diffuse.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = select i1 %2, i32 0, i32 %0
  ret i32 %3
}

; 6 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; darktable/optimized/introspection_lens.cc.ll
; libwebp/optimized/random_utils.c.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; opencv/optimized/tracking_online_mil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, i32 5, i32 %0
  ret i32 %3
}

attributes #0 = { nounwind }
