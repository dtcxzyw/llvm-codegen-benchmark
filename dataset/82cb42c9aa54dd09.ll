
; 5 occurrences:
; assimp/optimized/BlenderModifier.cpp.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = fmul float %0, %1
  %5 = fneg float %4
  %6 = select i1 %3, float %4, float %5
  ret float %6
}

attributes #0 = { nounwind }
