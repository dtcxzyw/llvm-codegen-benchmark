
; 5 occurrences:
; gromacs/optimized/update.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/text_detectorCNN.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = select i1 %0, float %4, float 0.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
