
; 5 occurrences:
; fmt/optimized/chrono-test.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 3.000000e+00
  %4 = fsub double %1, %3
  %5 = select i1 %0, double 0x7FF8000000000000, double %4
  ret double %5
}

attributes #0 = { nounwind }
