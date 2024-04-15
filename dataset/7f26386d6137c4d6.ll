
; 4 occurrences:
; abc/optimized/cuddDecomp.c.ll
; abc/optimized/cuddSubsetHB.c.ll
; ipopt/optimized/IpPiecewisePenalty.ll
; mitsuba3/optimized/scene.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, float 0.000000e+00, float %0
  ret float %4
}

attributes #0 = { nounwind }
