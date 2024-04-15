
; 2 occurrences:
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fsub float %1, %0
  %3 = fcmp olt float %2, 0x3F60624DE0000000
  %4 = fadd float %0, 0xBF50624DE0000000
  %5 = select i1 %3, float %4, float %0
  ret float %5
}

attributes #0 = { nounwind }
