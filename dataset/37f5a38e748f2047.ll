
; 4 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fadd float %0, 5.000000e-01
  %2 = fmul float %1, 6.553600e+04
  %3 = fptosi float %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
