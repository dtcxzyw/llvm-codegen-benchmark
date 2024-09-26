
; 6 occurrences:
; gromacs/optimized/pp2shift.cpp.ll
; mixbox/optimized/mixbox.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fsub float %3, %1
  %5 = fadd float %4, 1.000000e+00
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
