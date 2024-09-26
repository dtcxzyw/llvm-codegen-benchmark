
; 6 occurrences:
; clamav/optimized/bytecode_api.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvusershape.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/tool.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 5.000000e+00
  %3 = fadd double %2, %0
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
