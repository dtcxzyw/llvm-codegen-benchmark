
; 3 occurrences:
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddLCache.c.ll
; openblas/optimized/dlatdf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e+00
  %4 = fmul double %3, %1
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/costsize.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0xBFB99999A0000000
  %4 = fmul float %3, %1
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
