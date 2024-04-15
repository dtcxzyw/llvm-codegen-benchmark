
; 3 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0x3FEFFFFFE0000000
  %3 = select i1 %2, float 0x3FEFFFFFE0000000, float %1
  %4 = select i1 %0, float 0x3E70000000000000, float %3
  %5 = fadd float %4, -1.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
