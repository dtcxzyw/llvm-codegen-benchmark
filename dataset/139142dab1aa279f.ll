
; 6 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; mitsuba3/optimized/hair.cpp.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0xFFFFFFFFE0000000, float %2
  %4 = fadd float %3, %0
  %5 = fmul float %4, 5.000000e-01
  ret float %5
}

attributes #0 = { nounwind }
