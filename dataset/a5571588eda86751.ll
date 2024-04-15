
; 5 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; postgres/optimized/network_selfuncs.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, float 1.000000e+00, float -1.000000e+00
  %5 = fmul float %0, %1
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
