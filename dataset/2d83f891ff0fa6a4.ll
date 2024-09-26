
; 16 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/pp2shift.cpp.ll
; gromacs/optimized/wall.cpp.ll
; mixbox/optimized/mixbox.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fsub float %1, %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
