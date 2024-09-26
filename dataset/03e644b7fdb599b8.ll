
; 3 occurrences:
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %1, %2
  %4 = fcmp ole float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = fcmp ole float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/partitioning.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, %0
  %4 = fcmp ogt float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; faiss/optimized/partitioning.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = fcmp olt float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, %0
  %4 = fcmp oge float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %1, %2
  %4 = fcmp oeq float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/trackmode.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, %0
  %4 = fcmp olt float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
