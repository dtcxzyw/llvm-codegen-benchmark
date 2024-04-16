
; 4 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fmul float %3, 2.560000e+02
  %5 = fptosi float %4 to i32
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
