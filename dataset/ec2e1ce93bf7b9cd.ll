
; 3 occurrences:
; gromacs/optimized/gmx_wheel.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  %5 = fmul float %4, 5.000000e-01
  ret float %5
}

; 1 occurrences:
; graphviz/optimized/stress.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  %5 = fmul float %4, 5.000000e-01
  ret float %5
}

attributes #0 = { nounwind }
