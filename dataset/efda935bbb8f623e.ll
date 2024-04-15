
; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nuttx/optimized/lib_asinf.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fsub double %0, %3
  %5 = fpext float %1 to double
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
