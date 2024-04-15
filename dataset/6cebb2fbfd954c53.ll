
; 3 occurrences:
; darktable/optimized/introspection_soften.c.ll
; flac/optimized/window.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %0, 5.000000e-01
  %4 = fmul float %3, %2
  %5 = fptosi float %4 to i32
  %6 = sitofp i32 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
