
; 1 occurrences:
; mitsuba3/optimized/rgb2spec.c.ll
; Function Attrs: nounwind
define float @func000000000000001a(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp uge float %1, 1.000000e+00
  %4 = or i1 %3, %2
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp ogt float %1, 1.000000e+00
  %4 = or i1 %3, %2
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

; 1 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp olt float %1, 0.000000e+00
  %4 = or i1 %3, %2
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

; 5 occurrences:
; gromacs/optimized/interaction_const.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000010(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp oeq float %1, -1.000000e+00
  %4 = or i1 %3, %2
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

; 2 occurrences:
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp ugt float %1, 2.550000e+02
  %4 = or i1 %3, %2
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000006(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp ult float %1, 0.000000e+00
  %4 = or i1 %3, %2
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

attributes #0 = { nounwind }
