
; 2 occurrences:
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %2, %1
  %4 = fcmp olt float %3, 0x3F60624DE0000000
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

attributes #0 = { nounwind }
