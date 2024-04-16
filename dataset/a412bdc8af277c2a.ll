
; 3 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fmul float %0, %1
  %4 = fneg float %3
  %5 = select i1 %2, float %3, float %4
  ret float %5
}

attributes #0 = { nounwind }
