
; 5 occurrences:
; opencv/optimized/aruco_board.cpp.ll
; openusd/optimized/crease.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %0, %3
  %5 = fmul float %4, 5.000000e-01
  ret float %5
}

attributes #0 = { nounwind }
