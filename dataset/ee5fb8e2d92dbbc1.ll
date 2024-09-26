
; 8 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, %0
  %5 = fmul float %1, 0x3FD45F3060000000
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
