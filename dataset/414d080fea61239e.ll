
; 3 occurrences:
; assimp/optimized/CalcTangentsProcess.cpp.ll
; darktable/optimized/introspection_tonecurve.c.ll
; nori/optimized/imageview.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, float -1.000000e+00, float 1.000000e+00
  %4 = fmul float %3, %1
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
