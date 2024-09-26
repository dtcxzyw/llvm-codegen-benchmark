
; 7 occurrences:
; gromacs/optimized/pp2shift.cpp.ll
; mixbox/optimized/mixbox.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = sitofp i32 %3 to float
  %5 = fsub float %2, %4
  %6 = fmul float %5, %1
  %7 = fmul float %6, %0
  ret float %7
}

attributes #0 = { nounwind }
