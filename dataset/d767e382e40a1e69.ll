
; 3 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; graphviz/optimized/dotsplines.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 1.250000e-01
  %4 = fsub float %1, %3
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
