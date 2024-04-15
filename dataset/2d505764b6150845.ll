
; 3 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; miniaudio/optimized/unity.c.ll
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+00
  %2 = select i1 %1, float 1.000000e+00, float %0
  %3 = fmul float %2, 3.276700e+04
  %4 = fptosi float %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
