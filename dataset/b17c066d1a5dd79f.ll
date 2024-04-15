
; 3 occurrences:
; abc/optimized/cuddTable.c.ll
; box2d/optimized/b2_time_of_impact.cpp.ll
; bullet3/optimized/btGjkPairDetector.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fsub float %0, %3
  %5 = fneg float %4
  ret float %5
}

attributes #0 = { nounwind }
