
; 8 occurrences:
; gromacs/optimized/kernel_ref.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fmul float %3, %3
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
