
; 3 occurrences:
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/btSoftBody.ll
; msdfgen/optimized/Contour.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fcmp ogt float %2, %0
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

attributes #0 = { nounwind }
