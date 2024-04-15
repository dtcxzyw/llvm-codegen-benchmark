
; 2 occurrences:
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %0, %1
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %2, 0x3F847AE140000000
  %6 = fmul float %4, %5
  ret float %6
}

; 4 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %0, %1
  %4 = select i1 %3, float %0, float %1
  %5 = fmul float %2, 0x3F847AE140000000
  %6 = fmul float %4, %5
  ret float %6
}

; 3 occurrences:
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd7.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fmul double %0, 8.000000e+00
  %6 = fmul double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
