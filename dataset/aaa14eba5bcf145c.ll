
; 6 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; mitsuba3/optimized/rayleigh.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fmul float %2, 0x3FD5555560000000
  %4 = fsub float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
