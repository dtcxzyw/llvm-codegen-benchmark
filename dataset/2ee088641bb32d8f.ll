
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fptrunc double %1 to float
  %5 = fsub float %4, %3
  %6 = fdiv float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
