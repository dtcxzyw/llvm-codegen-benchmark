
; 4 occurrences:
; bullet3/optimized/poly34.ll
; darktable/optimized/introspection_graduatednd.c.ll
; mitsuba3/optimized/hair.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0xFFFFFFFFE0000000, float %2
  %4 = fmul float %3, %0
  %5 = fadd float %4, 1.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
