
; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fcmp olt float %3, %1
  %5 = select i1 %4, float %0, float 0.000000e+00
  ret float %5
}

; 4 occurrences:
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x4017504F40000000
  %4 = fcmp ult float %3, %1
  %5 = select i1 %4, float %0, float 0x3FD87DE2A0000000
  ret float %5
}

attributes #0 = { nounwind }
