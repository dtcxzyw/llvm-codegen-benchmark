
; 4 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; miniaudio/optimized/unity.c.ll
; mixbox/optimized/mixbox.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+00
  %2 = select i1 %1, float 1.000000e+00, float %0
  %3 = fmul float %2, 6.300000e+01
  %4 = fptosi float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
