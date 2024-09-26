
; 2 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, 0.000000e+00
  %4 = select i1 %3, float 0xFFFFFFFFE0000000, float %1
  %5 = fmul float %4, %0
  %6 = fcmp ogt float %5, 0x400921FB60000000
  ret i1 %6
}

; 1 occurrences:
; mitsuba3/optimized/principled.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, 0.000000e+00
  %4 = select i1 %3, float 0xFFFFFFFFE0000000, float %1
  %5 = fmul float %4, %0
  %6 = fcmp olt float %5, -1.270000e+02
  ret i1 %6
}

; 2 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/sound.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %1
  %5 = fmul float %4, %0
  %6 = fcmp olt float %5, 0.000000e+00
  ret i1 %6
}

; 2 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/sound.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %1
  %5 = fmul float %4, %0
  %6 = fcmp ogt float %5, 1.000000e+00
  ret i1 %6
}

; 2 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %1
  %5 = fmul float %4, %0
  %6 = fcmp oge float %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
