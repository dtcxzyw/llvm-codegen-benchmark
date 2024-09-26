
; 2 occurrences:
; abc/optimized/sclLibUtil.c.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0.000000e+00
  %3 = fcmp ogt float %0, %1
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

; 2 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0.000000e+00
  %3 = fcmp olt float %1, %0
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

attributes #0 = { nounwind }
