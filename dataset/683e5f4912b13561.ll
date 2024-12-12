
; 10 occurrences:
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 1.000000e+00
  %3 = and i1 %2, %0
  ret i1 %3
}

; 3 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 1.000000e+00
  %3 = and i1 %2, %0
  ret i1 %3
}

; 2 occurrences:
; lvgl/optimized/lv_arc.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fsub float 3.600000e+02, %1
  %3 = fcmp ogt float %2, 2.800000e+02
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/affine_feature2d.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fcmp ord float %2, 0.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1) #0 {
entry:
  %2 = fsub float 3.600000e+02, %1
  %3 = fcmp ole float %2, 1.500000e+02
  %4 = and i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fsub float 3.600000e+02, %1
  %3 = fcmp olt float %2, 2.100000e+02
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
