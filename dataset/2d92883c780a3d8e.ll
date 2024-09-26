
; 5 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; minetest/optimized/gameui.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/text_skewness_correction.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0) #0 {
entry:
  %1 = fadd float %0, 3.600000e+02
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = select i1 %2, float %1, float %0
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
