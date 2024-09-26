
; 4 occurrences:
; gromacs/optimized/restcbt.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fmul float %2, %2
  %4 = fmul float %2, %3
  ret float %4
}

attributes #0 = { nounwind }
