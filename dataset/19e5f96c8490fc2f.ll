
; 6 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; imgui/optimized/imgui.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fptosi float %3 to i32
  %5 = sitofp i32 %4 to float
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
