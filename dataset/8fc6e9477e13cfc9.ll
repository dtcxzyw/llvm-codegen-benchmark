
; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fsub double 1.000000e+00, %0
  %2 = fmul double %1, 3.000000e+00
  %3 = fmul double %0, %2
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
