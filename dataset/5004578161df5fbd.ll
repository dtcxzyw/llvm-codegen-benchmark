
; 6 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; icu/optimized/uperf.ll
; mitsuba3/optimized/sggx.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; openblas/optimized/dlaed6.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, 2.500000e-01
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
