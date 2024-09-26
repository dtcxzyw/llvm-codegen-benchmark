
; 3 occurrences:
; darktable/optimized/introspection_filmic.c.ll
; mitsuba3/optimized/measured.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = select i1 %0, float 1.000000e+00, float %2
  %4 = fcmp olt float %3, -1.000000e+00
  %5 = select i1 %4, float -1.000000e+00, float %3
  ret float %5
}

; 2 occurrences:
; minetest/optimized/connection.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.000000e+00
  %3 = select i1 %0, float 0x3FB99999A0000000, float %2
  %4 = fcmp ogt float %3, 2.000000e+00
  %5 = select i1 %4, float 2.000000e+00, float %3
  ret float %5
}

; 1 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; Function Attrs: nounwind
define float @func000000000000000c(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x40847AE140000000
  %3 = select i1 %0, float 0.000000e+00, float %2
  %4 = fcmp oge float %3, 6.553500e+04
  %5 = select i1 %4, float 6.553500e+04, float %3
  ret float %5
}

attributes #0 = { nounwind }
