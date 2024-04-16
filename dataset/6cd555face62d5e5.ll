
; 4 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0, i1 %1) #0 {
entry:
  %2 = fmul float %0, 2.560000e+02
  %3 = select i1 %1, float 2.560000e+02, float %2
  %4 = fcmp olt float %0, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  %6 = fptosi float %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
