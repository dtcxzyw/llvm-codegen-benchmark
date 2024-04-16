
; 5 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; miniaudio/optimized/unity.c.ll
; nanosvg/optimized/nanosvg.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.560000e+02
  %4 = fptosi float %3 to i32
  %5 = select i1 %1, i32 256, i32 %4
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
