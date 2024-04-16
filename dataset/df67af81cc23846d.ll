
; 2 occurrences:
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = fadd float %0, 0x3FAC28F5C0000000
  %4 = select i1 %2, float 0x3FAC28F5C0000000, float %3
  ret float %4
}

attributes #0 = { nounwind }
