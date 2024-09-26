
; 5 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; mitsuba3/optimized/direct.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/rho.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float %2, float 0.000000e+00
  %4 = fmul float %3, %0
  %5 = fmul float %4, %4
  ret float %5
}

attributes #0 = { nounwind }
