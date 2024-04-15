
; 5 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 1.000000e+00, float %2
  %4 = fmul float %3, 2.560000e+02
  %5 = select i1 %0, float 0.000000e+00, float %4
  %6 = fptosi float %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
