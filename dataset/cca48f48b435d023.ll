
; 4 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; mitsuba3/optimized/rectangle.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 4.000000e+00
  %3 = fadd float %0, %2
  %4 = fdiv float 1.000000e+00, %3
  ret float %4
}

attributes #0 = { nounwind }
