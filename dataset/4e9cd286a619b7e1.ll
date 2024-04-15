
; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F70101020000000
  %3 = fcmp olt float %0, %2
  %4 = select i1 %3, float -1.000000e+00, float 0.000000e+00
  ret float %4
}

; 2 occurrences:
; graphviz/optimized/intersection.c.ll
; oiio/optimized/filter.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fcmp ole float %0, %2
  %4 = select i1 %3, float 1.000000e+00, float 0.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
