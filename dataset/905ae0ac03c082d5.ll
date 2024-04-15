
; 3 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; bullet3/optimized/btReducedDeformableContactConstraint.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %0, float %3, float %1
  %5 = fneg float %4
  ret float %5
}

attributes #0 = { nounwind }
