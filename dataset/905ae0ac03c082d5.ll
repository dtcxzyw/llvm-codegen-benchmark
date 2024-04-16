
; 3 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; bullet3/optimized/btReducedDeformableContactConstraint.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %.neg = fneg float %1
  %3 = select i1 %0, float %2, float %.neg
  ret float %3
}

attributes #0 = { nounwind }
