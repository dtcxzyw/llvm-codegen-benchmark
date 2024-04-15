
; 4 occurrences:
; casadi/optimized/idas.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %0, %3
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
